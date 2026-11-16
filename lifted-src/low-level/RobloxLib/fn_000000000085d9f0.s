; instruction-faithful ARM64 fallback for RobloxLib::function_85d9f0
0x000000000085d9f0: sub        sp, sp, #0x80
0x000000000085d9f4: stp        x22, x21, [sp, #0x50]
0x000000000085d9f8: stp        x20, x19, [sp, #0x60]
0x000000000085d9fc: stp        x29, x30, [sp, #0x70]
0x000000000085da00: add        x29, sp, #0x70
0x000000000085da04: mov        x21, x1
0x000000000085da08: mov        x22, x0
0x000000000085da0c: mov        x20, x8
0x000000000085da10: adrp       x8, #0x5ba4000
0x000000000085da14: ldr        x8, [x8, #0x338]
0x000000000085da18: ldr        x8, [x8]
0x000000000085da1c: stur       x8, [x29, #-0x28]
0x000000000085da20: mov        w0, #0x330
0x000000000085da24: bl         #0x47e9370
0x000000000085da28: mov        x19, x0
0x000000000085da2c: stp        xzr, xzr, [sp, #8]
0x000000000085da30: str        xzr, [sp]
0x000000000085da34: ldp        x1, x2, [x22]
0x000000000085da38: sub        x3, x2, x1
0x000000000085da3c: mov        x0, sp
0x000000000085da40: bl         #0x2d4bdc
0x000000000085da44: add        x0, sp, #0x19
0x000000000085da48: mov        x1, x21
0x000000000085da4c: bl         #0x867a54
0x000000000085da50: mov        x1, sp
0x000000000085da54: add        x2, sp, #0x19
0x000000000085da58: mov        x0, x19
0x000000000085da5c: bl         #0xea5f18
0x000000000085da60: str        x19, [x20]
0x000000000085da64: ldrb       w8, [sp, #0x47]
0x000000000085da68: cmp        w8, #1
0x000000000085da6c: b.ne       #0x85da7c
0x000000000085da70: add        x8, sp, #0x19
0x000000000085da74: add        x0, x8, #0x12
0x000000000085da78: bl         #0x5c818
0x000000000085da7c: ldr        x0, [sp]
0x000000000085da80: cbz        x0, #0x85da8c
0x000000000085da84: str        x0, [sp, #8]
0x000000000085da88: bl         #0x47e93a8
0x000000000085da8c: ldur       x8, [x29, #-0x28]
0x000000000085da90: adrp       x9, #0x5ba4000
0x000000000085da94: ldr        x9, [x9, #0x338]
0x000000000085da98: ldr        x9, [x9]
0x000000000085da9c: cmp        x9, x8
0x000000000085daa0: b.ne       #0x85dab8
0x000000000085daa4: ldp        x29, x30, [sp, #0x70]
0x000000000085daa8: ldp        x20, x19, [sp, #0x60]
0x000000000085daac: ldp        x22, x21, [sp, #0x50]
0x000000000085dab0: add        sp, sp, #0x80
0x000000000085dab4: ret        
0x000000000085dab8: bl         #0x4b98620
0x000000000085dabc: mov        x20, x0
0x000000000085dac0: ldrb       w8, [sp, #0x47]
0x000000000085dac4: cmp        w8, #1
0x000000000085dac8: b.ne       #0x85dae0
0x000000000085dacc: add        x8, sp, #0x19
0x000000000085dad0: add        x0, x8, #0x12
0x000000000085dad4: bl         #0x5c818
0x000000000085dad8: b          #0x85dae0
0x000000000085dadc: mov        x20, x0
0x000000000085dae0: ldr        x0, [sp]
0x000000000085dae4: cbz        x0, #0x85daf8
0x000000000085dae8: str        x0, [sp, #8]
0x000000000085daec: bl         #0x47e93a8
0x000000000085daf0: b          #0x85daf8
0x000000000085daf4: mov        x20, x0
0x000000000085daf8: mov        x0, x19
0x000000000085dafc: bl         #0x47e93a8
0x000000000085db00: mov        x0, x20
0x000000000085db04: bl         #0x4b97984
