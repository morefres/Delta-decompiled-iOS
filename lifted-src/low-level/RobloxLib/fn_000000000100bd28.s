; instruction-faithful ARM64 fallback for RobloxLib::function_100bd28
0x000000000100bd28: sub        sp, sp, #0x60
0x000000000100bd2c: stp        x22, x21, [sp, #0x30]
0x000000000100bd30: stp        x20, x19, [sp, #0x40]
0x000000000100bd34: stp        x29, x30, [sp, #0x50]
0x000000000100bd38: add        x29, sp, #0x50
0x000000000100bd3c: mov        x20, x2
0x000000000100bd40: mov        x19, x0
0x000000000100bd44: add        x8, x1, #0x98
0x000000000100bd48: cmp        x1, #0
0x000000000100bd4c: csel       x8, xzr, x8, eq
0x000000000100bd50: ldp        x9, x10, [x0, #8]
0x000000000100bd54: add        x0, x8, x10, asr #1
0x000000000100bd58: tbz        w10, #0, #0x100bd64
0x000000000100bd5c: ldr        x8, [x0]
0x000000000100bd60: ldr        x9, [x8, w9, uxtw]
0x000000000100bd64: add        x8, sp, #0x18
0x000000000100bd68: blr        x9
0x000000000100bd6c: add        x8, x20, #0x98
0x000000000100bd70: cmp        x20, #0
0x000000000100bd74: csel       x8, xzr, x8, eq
0x000000000100bd78: ldp        x9, x10, [x19, #8]
0x000000000100bd7c: add        x0, x8, x10, asr #1
0x000000000100bd80: tbz        w10, #0, #0x100bd8c
0x000000000100bd84: ldr        x8, [x0]
0x000000000100bd88: ldr        x9, [x8, w9, uxtw]
0x000000000100bd8c: mov        x8, sp
0x000000000100bd90: blr        x9
0x000000000100bd94: ldrb       w8, [sp, #0x2f]
0x000000000100bd98: sxtb       w20, w8
0x000000000100bd9c: ldr        x9, [sp, #0x20]
0x000000000100bda0: cmp        w20, #0
0x000000000100bda4: csel       x2, x9, x8, lt
0x000000000100bda8: ldrb       w8, [sp, #0x17]
0x000000000100bdac: sxtb       w21, w8
0x000000000100bdb0: ldr        x9, [sp, #8]
0x000000000100bdb4: cmp        w21, #0
0x000000000100bdb8: csel       x8, x9, x8, lt
0x000000000100bdbc: cmp        x2, x8
0x000000000100bdc0: b.ne       #0x100bdf8
0x000000000100bdc4: ldr        x8, [sp, #0x18]
0x000000000100bdc8: cmp        w20, #0
0x000000000100bdcc: add        x9, sp, #0x18
0x000000000100bdd0: csel       x0, x8, x9, lt
0x000000000100bdd4: ldr        x8, [sp]
0x000000000100bdd8: cmp        w21, #0
0x000000000100bddc: mov        x9, sp
0x000000000100bde0: csel       x1, x8, x9, lt
0x000000000100bde4: bl         #0x4b98ed8
0x000000000100bde8: cmp        w0, #0
0x000000000100bdec: cset       w19, eq
0x000000000100bdf0: tbz        w21, #0x1f, #0x100be0c
0x000000000100bdf4: b          #0x100be00
0x000000000100bdf8: mov        w19, #0
0x000000000100bdfc: tbz        w21, #0x1f, #0x100be0c
0x000000000100be00: ldr        x0, [sp]
0x000000000100be04: bl         #0x47e93a8
0x000000000100be08: ldrb       w20, [sp, #0x2f]
0x000000000100be0c: tbz        w20, #7, #0x100be18
0x000000000100be10: ldr        x0, [sp, #0x18]
0x000000000100be14: bl         #0x47e93a8
0x000000000100be18: mov        x0, x19
0x000000000100be1c: ldp        x29, x30, [sp, #0x50]
0x000000000100be20: ldp        x20, x19, [sp, #0x40]
0x000000000100be24: ldp        x22, x21, [sp, #0x30]
0x000000000100be28: add        sp, sp, #0x60
0x000000000100be2c: ret        
0x000000000100be30: mov        x19, x0
0x000000000100be34: ldrsb      w8, [sp, #0x2f]
0x000000000100be38: tbz        w8, #0x1f, #0x100be44
0x000000000100be3c: ldr        x0, [sp, #0x18]
0x000000000100be40: bl         #0x47e93a8
0x000000000100be44: mov        x0, x19
0x000000000100be48: bl         #0x4b97984
