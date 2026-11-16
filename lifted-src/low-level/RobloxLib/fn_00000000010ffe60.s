; instruction-faithful ARM64 fallback for RobloxLib::function_10ffe60
0x00000000010ffe60: sub        sp, sp, #0x90
0x00000000010ffe64: stp        x24, x23, [sp, #0x50]
0x00000000010ffe68: stp        x22, x21, [sp, #0x60]
0x00000000010ffe6c: stp        x20, x19, [sp, #0x70]
0x00000000010ffe70: stp        x29, x30, [sp, #0x80]
0x00000000010ffe74: add        x29, sp, #0x80
0x00000000010ffe78: mov        x19, x4
0x00000000010ffe7c: mov        x21, x1
0x00000000010ffe80: mov        x20, x0
0x00000000010ffe84: stp        x2, x3, [sp, #0x40]
0x00000000010ffe88: add        x0, sp, #0x40
0x00000000010ffe8c: bl         #0x10d6364
0x00000000010ffe90: cbz        x0, #0x1100018
0x00000000010ffe94: add        x0, sp, #0x40
0x00000000010ffe98: bl         #0x10d6364
0x00000000010ffe9c: mov        x23, x0
0x00000000010ffea0: add        x0, sp, #0x40
0x00000000010ffea4: bl         #0x10d627c
0x00000000010ffea8: ldrh       w8, [x0]
0x00000000010ffeac: ldr        x9, [x19]
0x00000000010ffeb0: ldr        w8, [x9, x8, lsl #2]
0x00000000010ffeb4: cmn        w8, #1
0x00000000010ffeb8: b.ne       #0x1100018
0x00000000010ffebc: stp        xzr, xzr, [sp, #0x28]
0x00000000010ffec0: str        xzr, [sp, #0x38]
0x00000000010ffec4: add        x0, sp, #0x40
0x00000000010ffec8: bl         #0x10d6414
0x00000000010ffecc: str        x0, [sp, #0x18]
0x00000000010ffed0: str        w1, [sp, #0x20]
0x00000000010ffed4: ldr        x0, [x23, #0x68]
0x00000000010ffed8: cbz        x0, #0x10fff58
0x00000000010ffedc: ldr        x8, [x0, #8]
0x00000000010ffee0: cmn        x8, #1
0x00000000010ffee4: b.eq       #0x10fff58
0x00000000010ffee8: bl         #0x4b98098
0x00000000010ffeec: str        x0, [sp, #0x10]
0x00000000010ffef0: cbz        x0, #0x10fff78
0x00000000010ffef4: mov        x22, x0
0x00000000010ffef8: ldr        x0, [x23, #0x60]
0x00000000010ffefc: str        x0, [sp, #8]
0x00000000010fff00: cbz        x0, #0x10fff24
0x00000000010fff04: bl         #0x106283c
0x00000000010fff08: cbz        x0, #0x10fff24
0x00000000010fff0c: ldr        x8, [x0]
0x00000000010fff10: ldr        x8, [x8, #0x18]
0x00000000010fff14: blr        x8
0x00000000010fff18: mov        x1, x0
0x00000000010fff1c: add        x0, sp, #0x28
0x00000000010fff20: bl         #0x4b97d5c
0x00000000010fff24: add        x8, x22, #8
0x00000000010fff28: ldaxr      x9, [x8]
0x00000000010fff2c: sub        x10, x9, #1
0x00000000010fff30: stlxr      w11, x10, [x8]
0x00000000010fff34: cbnz       w11, #0x10fff28
0x00000000010fff38: cbnz       x9, #0x10fff78
0x00000000010fff3c: ldr        x8, [x22]
0x00000000010fff40: ldr        x8, [x8, #0x10]
0x00000000010fff44: mov        x0, x22
0x00000000010fff48: blr        x8
0x00000000010fff4c: mov        x0, x22
0x00000000010fff50: bl         #0x4b9808c
0x00000000010fff54: b          #0x10fff78
0x00000000010fff58: add        x0, sp, #0x18
0x00000000010fff5c: bl         #0x10d650c
0x00000000010fff60: tbz        w0, #0, #0x1100008
0x00000000010fff64: add        x0, sp, #0x40
0x00000000010fff68: bl         #0x10d6478
0x00000000010fff6c: mov        x1, x0
0x00000000010fff70: add        x0, sp, #0x28
0x00000000010fff74: bl         #0x4b97d5c
0x00000000010fff78: add        x0, sp, #0x18
0x00000000010fff7c: bl         #0x10d650c
0x00000000010fff80: cbz        w0, #0x10fffe0
0x00000000010fff84: add        x0, sp, #0x18
0x00000000010fff88: bl         #0x10d627c
0x00000000010fff8c: ldrsh      w8, [x0]
0x00000000010fff90: cmn        w8, #1
0x00000000010fff94: b.eq       #0x10fffe0
0x00000000010fff98: ldp        x2, x3, [sp, #0x18]
0x00000000010fff9c: mov        x0, x20
0x00000000010fffa0: mov        x1, x21
0x00000000010fffa4: mov        x4, x19
0x00000000010fffa8: bl         #0x10ffe60
0x00000000010fffac: add        x0, sp, #0x18
0x00000000010fffb0: bl         #0x10d627c
0x00000000010fffb4: ldrh       w8, [x0]
0x00000000010fffb8: ldr        x9, [x19]
0x00000000010fffbc: ldrsw      x2, [x9, x8, lsl #2]
0x00000000010fffc0: cmn        w2, #1
0x00000000010fffc4: b.eq       #0x10fffe0
0x00000000010fffc8: add        x1, sp, #0x28
0x00000000010fffcc: mov        x0, x20
0x00000000010fffd0: bl         #0x10fdd3c
0x00000000010fffd4: mov        x21, x0
0x00000000010fffd8: cmn        x0, #1
0x00000000010fffdc: b.ne       #0x10ffff4
0x00000000010fffe0: add        x1, sp, #0x28
0x00000000010fffe4: mov        x0, x20
0x00000000010fffe8: mov        x2, #-1
0x00000000010fffec: bl         #0x10fdd3c
0x00000000010ffff0: mov        x21, x0
0x00000000010ffff4: add        x0, sp, #0x40
0x00000000010ffff8: bl         #0x10d627c
0x00000000010ffffc: ldrh       w8, [x0]
0x0000000001100000: ldr        x9, [x19]
0x0000000001100004: str        w21, [x9, x8, lsl #2]
0x0000000001100008: ldrsb      w8, [sp, #0x3f]
0x000000000110000c: tbz        w8, #0x1f, #0x1100018
0x0000000001100010: ldr        x0, [sp, #0x28]
0x0000000001100014: bl         #0x47e93a8
0x0000000001100018: ldp        x29, x30, [sp, #0x80]
0x000000000110001c: ldp        x20, x19, [sp, #0x70]
0x0000000001100020: ldp        x22, x21, [sp, #0x60]
0x0000000001100024: ldp        x24, x23, [sp, #0x50]
0x0000000001100028: add        sp, sp, #0x90
0x000000000110002c: ret        
0x0000000001100030: mov        x19, x0
0x0000000001100034: add        x0, sp, #8
0x0000000001100038: bl         #0x1df28
0x000000000110003c: b          #0x1100048
0x0000000001100040: b          #0x1100044
0x0000000001100044: mov        x19, x0
0x0000000001100048: ldrsb      w8, [sp, #0x3f]
0x000000000110004c: tbz        w8, #0x1f, #0x1100058
0x0000000001100050: ldr        x0, [sp, #0x28]
0x0000000001100054: bl         #0x47e93a8
0x0000000001100058: mov        x0, x19
0x000000000110005c: bl         #0x4b97984
