; instruction-faithful ARM64 fallback for RobloxLib::function_bdcc0
0x00000000000bdcc0: sub        sp, sp, #0x60
0x00000000000bdcc4: stp        x22, x21, [sp, #0x30]
0x00000000000bdcc8: stp        x20, x19, [sp, #0x40]
0x00000000000bdccc: stp        x29, x30, [sp, #0x50]
0x00000000000bdcd0: add        x29, sp, #0x50
0x00000000000bdcd4: mov        x20, x2
0x00000000000bdcd8: mov        x19, x0
0x00000000000bdcdc: add        x8, x1, #0x98
0x00000000000bdce0: cmp        x1, #0
0x00000000000bdce4: csel       x8, xzr, x8, eq
0x00000000000bdce8: ldp        x9, x10, [x0, #8]
0x00000000000bdcec: add        x0, x8, x10, asr #1
0x00000000000bdcf0: tbz        w10, #0, #0xbdcfc
0x00000000000bdcf4: ldr        x8, [x0]
0x00000000000bdcf8: ldr        x9, [x8, w9, uxtw]
0x00000000000bdcfc: add        x8, sp, #0x18
0x00000000000bdd00: blr        x9
0x00000000000bdd04: add        x8, x20, #0x98
0x00000000000bdd08: cmp        x20, #0
0x00000000000bdd0c: csel       x8, xzr, x8, eq
0x00000000000bdd10: ldp        x9, x10, [x19, #8]
0x00000000000bdd14: add        x0, x8, x10, asr #1
0x00000000000bdd18: tbz        w10, #0, #0xbdd24
0x00000000000bdd1c: ldr        x8, [x0]
0x00000000000bdd20: ldr        x9, [x8, w9, uxtw]
0x00000000000bdd24: mov        x8, sp
0x00000000000bdd28: blr        x9
0x00000000000bdd2c: ldrb       w8, [sp, #0x2f]
0x00000000000bdd30: sxtb       w20, w8
0x00000000000bdd34: ldr        x9, [sp, #0x20]
0x00000000000bdd38: cmp        w20, #0
0x00000000000bdd3c: csel       x2, x9, x8, lt
0x00000000000bdd40: ldrb       w8, [sp, #0x17]
0x00000000000bdd44: sxtb       w21, w8
0x00000000000bdd48: ldr        x9, [sp, #8]
0x00000000000bdd4c: cmp        w21, #0
0x00000000000bdd50: csel       x8, x9, x8, lt
0x00000000000bdd54: cmp        x2, x8
0x00000000000bdd58: b.ne       #0xbdd90
0x00000000000bdd5c: ldr        x8, [sp, #0x18]
0x00000000000bdd60: cmp        w20, #0
0x00000000000bdd64: add        x9, sp, #0x18
0x00000000000bdd68: csel       x0, x8, x9, lt
0x00000000000bdd6c: ldr        x8, [sp]
0x00000000000bdd70: cmp        w21, #0
0x00000000000bdd74: mov        x9, sp
0x00000000000bdd78: csel       x1, x8, x9, lt
0x00000000000bdd7c: bl         #0x4b98ed8
0x00000000000bdd80: cmp        w0, #0
0x00000000000bdd84: cset       w19, eq
0x00000000000bdd88: tbz        w21, #0x1f, #0xbdda4
0x00000000000bdd8c: b          #0xbdd98
0x00000000000bdd90: mov        w19, #0
0x00000000000bdd94: tbz        w21, #0x1f, #0xbdda4
0x00000000000bdd98: ldr        x0, [sp]
0x00000000000bdd9c: bl         #0x47e93a8
0x00000000000bdda0: ldrb       w20, [sp, #0x2f]
0x00000000000bdda4: tbz        w20, #7, #0xbddb0
0x00000000000bdda8: ldr        x0, [sp, #0x18]
0x00000000000bddac: bl         #0x47e93a8
0x00000000000bddb0: mov        x0, x19
0x00000000000bddb4: ldp        x29, x30, [sp, #0x50]
0x00000000000bddb8: ldp        x20, x19, [sp, #0x40]
0x00000000000bddbc: ldp        x22, x21, [sp, #0x30]
0x00000000000bddc0: add        sp, sp, #0x60
0x00000000000bddc4: ret        
0x00000000000bddc8: mov        x19, x0
0x00000000000bddcc: ldrsb      w8, [sp, #0x2f]
0x00000000000bddd0: tbz        w8, #0x1f, #0xbdddc
0x00000000000bddd4: ldr        x0, [sp, #0x18]
0x00000000000bddd8: bl         #0x47e93a8
0x00000000000bdddc: mov        x0, x19
0x00000000000bdde0: bl         #0x4b97984
