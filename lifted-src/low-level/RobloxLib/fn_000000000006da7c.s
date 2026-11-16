; instruction-faithful ARM64 fallback for RobloxLib::function_6da7c
0x000000000006da7c: sub        sp, sp, #0x50
0x000000000006da80: stp        d9, d8, [sp, #0x10]
0x000000000006da84: stp        x22, x21, [sp, #0x20]
0x000000000006da88: stp        x20, x19, [sp, #0x30]
0x000000000006da8c: stp        x29, x30, [sp, #0x40]
0x000000000006da90: add        x29, sp, #0x40
0x000000000006da94: fmov       s8, s1
0x000000000006da98: fmov       s9, s0
0x000000000006da9c: mov        x21, x0
0x000000000006daa0: stp        s0, s1, [sp, #8]
0x000000000006daa4: adrp       x8, #0x6199000
0x000000000006daa8: add        x8, x8, #0xb00
0x000000000006daac: ldr        x8, [x8]
0x000000000006dab0: sub        x19, x0, #0x98
0x000000000006dab4: mov        x0, x19
0x000000000006dab8: blr        x8
0x000000000006dabc: mov        x20, x21
0x000000000006dac0: ldr        s0, [x20, #0x90]!
0x000000000006dac4: fcmp       s0, s9
0x000000000006dac8: b.ne       #0x6dad8
0x000000000006dacc: ldr        s0, [x21, #0x94]
0x000000000006dad0: fcmp       s0, s8
0x000000000006dad4: b.eq       #0x6db74
0x000000000006dad8: adrp       x8, #0x6199000
0x000000000006dadc: add        x8, x8, #0x510
0x000000000006dae0: ldrb       w8, [x8]
0x000000000006dae4: cmp        w8, #1
0x000000000006dae8: b.ne       #0x6db4c
0x000000000006daec: adrp       x8, #0x65ee000
0x000000000006daf0: add        x8, x8, #0xb00
0x000000000006daf4: ldrb       w8, [x8]
0x000000000006daf8: tbnz       w8, #0, #0x6db0c
0x000000000006dafc: bl         #0x646b70
0x000000000006db00: tbnz       w0, #0, #0x6db0c
0x000000000006db04: bl         #0x646df0
0x000000000006db08: cbz        w0, #0x6db4c
0x000000000006db0c: ldr        x8, [x19]
0x000000000006db10: ldr        x8, [x8, #0x98]
0x000000000006db14: adrp       x1, #0x61e9000
0x000000000006db18: add        x1, x1, #0x9e0
0x000000000006db1c: mov        x0, x19
0x000000000006db20: mov        w2, #1
0x000000000006db24: blr        x8
0x000000000006db28: mov        x0, x19
0x000000000006db2c: bl         #0x418c6d4
0x000000000006db30: cbz        x0, #0x6db4c
0x000000000006db34: adrp       x2, #0x61e9000
0x000000000006db38: add        x2, x2, #0x9e0
0x000000000006db3c: add        x4, sp, #8
0x000000000006db40: mov        x1, x19
0x000000000006db44: mov        x3, x20
0x000000000006db48: bl         #0x24df074
0x000000000006db4c: ldr        x8, [sp, #8]
0x000000000006db50: str        x8, [x20]
0x000000000006db54: adrp       x1, #0x61e9000
0x000000000006db58: add        x1, x1, #0x9e0
0x000000000006db5c: mov        x0, x19
0x000000000006db60: bl         #0x4197e7c
0x000000000006db64: adrp       x1, #0x61eb000
0x000000000006db68: add        x1, x1, #0x160
0x000000000006db6c: mov        x0, x19
0x000000000006db70: bl         #0x4197e7c
0x000000000006db74: ldp        x29, x30, [sp, #0x40]
0x000000000006db78: ldp        x20, x19, [sp, #0x30]
0x000000000006db7c: ldp        x22, x21, [sp, #0x20]
0x000000000006db80: ldp        d9, d8, [sp, #0x10]
0x000000000006db84: add        sp, sp, #0x50
0x000000000006db88: ret        
