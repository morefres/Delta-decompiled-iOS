; instruction-faithful ARM64 fallback for RobloxLib::function_16fcd3c
0x00000000016fcd3c: sub        sp, sp, #0x60
0x00000000016fcd40: stp        x22, x21, [sp, #0x30]
0x00000000016fcd44: stp        x20, x19, [sp, #0x40]
0x00000000016fcd48: stp        x29, x30, [sp, #0x50]
0x00000000016fcd4c: add        x29, sp, #0x50
0x00000000016fcd50: mov        x20, x2
0x00000000016fcd54: mov        x19, x0
0x00000000016fcd58: str        x1, [sp, #0x28]
0x00000000016fcd5c: add        x0, x0, #0x110
0x00000000016fcd60: add        x1, sp, #0x28
0x00000000016fcd64: bl         #0x1704f34
0x00000000016fcd68: cbz        x0, #0x16fcd74
0x00000000016fcd6c: ldr        w8, [x0, #8]
0x00000000016fcd70: b          #0x16fcd78
0x00000000016fcd74: mov        w8, #-1
0x00000000016fcd78: ldr        x9, [x19, #0x320]
0x00000000016fcd7c: cmp        x9, w8, sxtw
0x00000000016fcd80: b.ls       #0x16fce18
0x00000000016fcd84: ldr        x9, [x19, #0x318]
0x00000000016fcd88: mov        w10, #0xc
0x00000000016fcd8c: umaddl     x8, w8, w10, x9
0x00000000016fcd90: ldr        w21, [x8, #8]
0x00000000016fcd94: tbnz       w21, #0x1f, #0x16fce18
0x00000000016fcd98: ldr        x8, [x19, #0x340]
0x00000000016fcd9c: cmp        x8, x21
0x00000000016fcda0: b.ls       #0x16fcdb0
0x00000000016fcda4: ldr        x8, [x19, #0x338]
0x00000000016fcda8: ldr        w1, [x8, x21, lsl #2]
0x00000000016fcdac: b          #0x16fcdb4
0x00000000016fcdb0: mov        x1, #0
0x00000000016fcdb4: mov        x0, x20
0x00000000016fcdb8: bl         #0x257ba0
0x00000000016fcdbc: adrp       x8, #0x5cd3000
0x00000000016fcdc0: add        x8, x8, #0x450
0x00000000016fcdc4: stp        x20, xzr, [sp, #8]
0x00000000016fcdc8: orr        x8, x8, #2
0x00000000016fcdcc: stp        xzr, x8, [sp, #0x18]
0x00000000016fcdd0: ldr        x8, [x19, #0x300]
0x00000000016fcdd4: cmp        x8, x21
0x00000000016fcdd8: b.ls       #0x16fce10
0x00000000016fcddc: ldr        x8, [x19, #0x2f8]
0x00000000016fcde0: ldr        w20, [x8, x21, lsl #2]
0x00000000016fcde4: tbnz       w20, #0x1f, #0x16fce10
0x00000000016fcde8: mov        w21, #0xc
0x00000000016fcdec: ldr        x8, [x19, #0x138]
0x00000000016fcdf0: ldr        x1, [x8, x20, lsl #3]
0x00000000016fcdf4: add        x0, sp, #8
0x00000000016fcdf8: mov        x2, x20
0x00000000016fcdfc: bl         #0x17053f4
0x00000000016fce00: ldr        x8, [x19, #0x318]
0x00000000016fce04: mul        x9, x20, x21
0x00000000016fce08: ldr        w20, [x8, x9]
0x00000000016fce0c: tbz        w20, #0x1f, #0x16fcdec
0x00000000016fce10: add        x0, sp, #8
0x00000000016fce14: bl         #0x18c70
0x00000000016fce18: ldp        x29, x30, [sp, #0x50]
0x00000000016fce1c: ldp        x20, x19, [sp, #0x40]
0x00000000016fce20: ldp        x22, x21, [sp, #0x30]
0x00000000016fce24: add        sp, sp, #0x60
0x00000000016fce28: ret        
0x00000000016fce2c: mov        x19, x0
0x00000000016fce30: add        x0, sp, #8
0x00000000016fce34: bl         #0x18c70
0x00000000016fce38: mov        x0, x19
0x00000000016fce3c: bl         #0x4b97984
