; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd8c
0x00000000001bcd8c: sub        sp, sp, #0x50
0x00000000001bcd90: stp        x22, x21, [sp, #0x20]
0x00000000001bcd94: stp        x20, x19, [sp, #0x30]
0x00000000001bcd98: stp        x29, x30, [sp, #0x40]
0x00000000001bcd9c: add        x29, sp, #0x40
0x00000000001bcda0: mov        x19, x2
0x00000000001bcda4: add        x8, x1, #0x98
0x00000000001bcda8: cmp        x1, #0
0x00000000001bcdac: csel       x8, xzr, x8, eq
0x00000000001bcdb0: ldp        x9, x10, [x0, #8]
0x00000000001bcdb4: add        x0, x8, x10, asr #1
0x00000000001bcdb8: tbz        w10, #0, #0x1bcdc4
0x00000000001bcdbc: ldr        x8, [x0]
0x00000000001bcdc0: ldr        x9, [x8, w9, uxtw]
0x00000000001bcdc4: add        x21, sp, #8
0x00000000001bcdc8: add        x8, sp, #8
0x00000000001bcdcc: blr        x9
0x00000000001bcdd0: ldrb       w8, [sp, #0x1f]
0x00000000001bcdd4: sxtb       w20, w8
0x00000000001bcdd8: ldr        x9, [sp, #0x10]
0x00000000001bcddc: cmp        w20, #0
0x00000000001bcde0: csel       x2, x9, x8, lt
0x00000000001bcde4: ldrb       w9, [x19, #0x17]
0x00000000001bcde8: sxtb       w8, w9
0x00000000001bcdec: ldr        x10, [x19, #8]
0x00000000001bcdf0: cmp        w8, #0
0x00000000001bcdf4: csel       x9, x10, x9, lt
0x00000000001bcdf8: cmp        x2, x9
0x00000000001bcdfc: b.ne       #0x1bce2c
0x00000000001bce00: ldr        x9, [sp, #8]
0x00000000001bce04: cmp        w20, #0
0x00000000001bce08: csel       x0, x9, x21, lt
0x00000000001bce0c: ldr        x9, [x19]
0x00000000001bce10: cmp        w8, #0
0x00000000001bce14: csel       x1, x9, x19, lt
0x00000000001bce18: bl         #0x4b98ed8
0x00000000001bce1c: cmp        w0, #0
0x00000000001bce20: cset       w19, eq
0x00000000001bce24: tbz        w20, #0x1f, #0x1bce3c
0x00000000001bce28: b          #0x1bce34
0x00000000001bce2c: mov        w19, #0
0x00000000001bce30: tbz        w20, #0x1f, #0x1bce3c
0x00000000001bce34: ldr        x0, [sp, #8]
0x00000000001bce38: bl         #0x47e93a8
0x00000000001bce3c: mov        x0, x19
0x00000000001bce40: ldp        x29, x30, [sp, #0x40]
0x00000000001bce44: ldp        x20, x19, [sp, #0x30]
0x00000000001bce48: ldp        x22, x21, [sp, #0x20]
0x00000000001bce4c: add        sp, sp, #0x50
0x00000000001bce50: ret        
