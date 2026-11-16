; instruction-faithful ARM64 fallback for RobloxLib::function_e0bd38
0x0000000000e0bd38: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0bd3c: stp        x29, x30, [sp, #0x10]
0x0000000000e0bd40: add        x29, sp, #0x10
0x0000000000e0bd44: mov        x20, x1
0x0000000000e0bd48: mov        x19, x0
0x0000000000e0bd4c: ldr        x0, [x0, #0x90]
0x0000000000e0bd50: ldrb       w8, [x0, #0x5b]
0x0000000000e0bd54: cmp        w8, #1
0x0000000000e0bd58: b.ne       #0xe0bd6c
0x0000000000e0bd5c: strb       w8, [x19]
0x0000000000e0bd60: strb       wzr, [x0, #0x5b]
0x0000000000e0bd64: bl         #0x39e99a0
0x0000000000e0bd68: str        x0, [x19, #0x10]
0x0000000000e0bd6c: ldp        s2, s3, [x20, #8]
0x0000000000e0bd70: ldp        s0, s1, [x20]
0x0000000000e0bd74: fsub       s2, s2, s0
0x0000000000e0bd78: fsub       s3, s3, s1
0x0000000000e0bd7c: ldr        s4, [x19, #0xd0]
0x0000000000e0bd80: fcmp       s4, s2
0x0000000000e0bd84: b.ne       #0xe0bd94
0x0000000000e0bd88: ldr        s4, [x19, #0xd4]
0x0000000000e0bd8c: fcmp       s4, s3
0x0000000000e0bd90: b.eq       #0xe0bda0
0x0000000000e0bd94: stp        s2, s3, [x19, #0xd0]
0x0000000000e0bd98: mov        w8, #1
0x0000000000e0bd9c: strb       w8, [x19]
0x0000000000e0bda0: ldr        s2, [x19, #0xd8]
0x0000000000e0bda4: fcmp       s2, s0
0x0000000000e0bda8: b.ne       #0xe0bdb8
0x0000000000e0bdac: ldr        s2, [x19, #0xdc]
0x0000000000e0bdb0: fcmp       s2, s1
0x0000000000e0bdb4: b.eq       #0xe0bdc4
0x0000000000e0bdb8: stp        s0, s1, [x19, #0xd8]
0x0000000000e0bdbc: mov        w8, #1
0x0000000000e0bdc0: strb       w8, [x19]
0x0000000000e0bdc4: mov        x8, x19
0x0000000000e0bdc8: ldr        s0, [x8, #0xe0]!
0x0000000000e0bdcc: mov        x9, x20
0x0000000000e0bdd0: ldr        s1, [x9, #0x10]!
0x0000000000e0bdd4: fcmp       s0, s1
0x0000000000e0bdd8: b.ne       #0xe0bdfc
0x0000000000e0bddc: ldr        s0, [x19, #0xec]
0x0000000000e0bde0: ldr        s1, [x20, #0x1c]
0x0000000000e0bde4: fcmp       s0, s1
0x0000000000e0bde8: b.ne       #0xe0bdfc
0x0000000000e0bdec: ldr        s0, [x19, #0xf0]
0x0000000000e0bdf0: ldr        s1, [x20, #0x20]
0x0000000000e0bdf4: fcmp       s0, s1
0x0000000000e0bdf8: b.eq       #0xe0be14
0x0000000000e0bdfc: ldr        q0, [x9]
0x0000000000e0be00: ldr        w9, [x9, #0x10]
0x0000000000e0be04: str        w9, [x8, #0x10]
0x0000000000e0be08: str        q0, [x8]
0x0000000000e0be0c: mov        w8, #1
0x0000000000e0be10: strb       w8, [x19]
0x0000000000e0be14: mov        x8, x19
0x0000000000e0be18: ldr        s0, [x8, #0xf4]!
0x0000000000e0be1c: mov        x9, x20
0x0000000000e0be20: ldr        s1, [x9, #0x24]!
0x0000000000e0be24: fcmp       s0, s1
0x0000000000e0be28: b.ne       #0xe0be5c
0x0000000000e0be2c: ldr        s0, [x19, #0xf8]
0x0000000000e0be30: ldr        s1, [x20, #0x28]
0x0000000000e0be34: fcmp       s0, s1
0x0000000000e0be38: b.ne       #0xe0be5c
0x0000000000e0be3c: ldr        s0, [x19, #0xfc]
0x0000000000e0be40: ldr        s1, [x20, #0x2c]
0x0000000000e0be44: fcmp       s0, s1
0x0000000000e0be48: b.ne       #0xe0be5c
0x0000000000e0be4c: ldr        s0, [x19, #0x100]
0x0000000000e0be50: ldr        s1, [x20, #0x30]
0x0000000000e0be54: fcmp       s0, s1
0x0000000000e0be58: b.eq       #0xe0be6c
0x0000000000e0be5c: ldr        q0, [x9]
0x0000000000e0be60: str        q0, [x8]
0x0000000000e0be64: mov        w8, #1
0x0000000000e0be68: strb       w8, [x19]
0x0000000000e0be6c: ldp        x29, x30, [sp, #0x10]
0x0000000000e0be70: ldp        x20, x19, [sp], #0x20
0x0000000000e0be74: ret        
