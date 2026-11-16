; instruction-faithful ARM64 fallback for RobloxLib::function_4d9cc
0x000000000004d9cc: sub        sp, sp, #0x40
0x000000000004d9d0: stp        x22, x21, [sp, #0x10]
0x000000000004d9d4: stp        x20, x19, [sp, #0x20]
0x000000000004d9d8: stp        x29, x30, [sp, #0x30]
0x000000000004d9dc: add        x29, sp, #0x30
0x000000000004d9e0: mov        x21, x1
0x000000000004d9e4: mov        x20, x0
0x000000000004d9e8: str        w1, [sp, #0xc]
0x000000000004d9ec: adrp       x8, #0x6199000
0x000000000004d9f0: add        x8, x8, #0xb00
0x000000000004d9f4: ldr        x8, [x8]
0x000000000004d9f8: sub        x19, x0, #0xe0
0x000000000004d9fc: mov        x0, x19
0x000000000004da00: blr        x8
0x000000000004da04: ldr        x8, [x20]
0x000000000004da08: ldr        x8, [x8, #8]
0x000000000004da0c: mov        x0, x20
0x000000000004da10: mov        x1, x21
0x000000000004da14: blr        x8
0x000000000004da18: tbnz       w0, #0, #0x4dadc
0x000000000004da1c: mov        x22, x20
0x000000000004da20: ldr        w8, [x22, #0x3c]!
0x000000000004da24: cmp        w8, w21
0x000000000004da28: b.eq       #0x4dadc
0x000000000004da2c: ldr        x8, [x20]
0x000000000004da30: ldr        x8, [x8, #0x10]
0x000000000004da34: mov        x0, x20
0x000000000004da38: mov        x1, x21
0x000000000004da3c: blr        x8
0x000000000004da40: adrp       x8, #0x6199000
0x000000000004da44: add        x8, x8, #0x510
0x000000000004da48: ldrb       w8, [x8]
0x000000000004da4c: cmp        w8, #1
0x000000000004da50: b.ne       #0x4dab8
0x000000000004da54: adrp       x8, #0x65ee000
0x000000000004da58: add        x8, x8, #0xb00
0x000000000004da5c: ldrb       w8, [x8]
0x000000000004da60: tbnz       w8, #0, #0x4da74
0x000000000004da64: bl         #0x646b70
0x000000000004da68: tbnz       w0, #0, #0x4da74
0x000000000004da6c: bl         #0x646df0
0x000000000004da70: cbz        w0, #0x4dab8
0x000000000004da74: ldr        x8, [x19]
0x000000000004da78: ldr        x8, [x8, #0x98]
0x000000000004da7c: adrp       x1, #0x61e3000
0x000000000004da80: add        x1, x1, #0xfa0
0x000000000004da84: mov        x0, x19
0x000000000004da88: mov        w2, #1
0x000000000004da8c: blr        x8
0x000000000004da90: mov        x0, x19
0x000000000004da94: bl         #0x418c6d4
0x000000000004da98: cbz        x0, #0x4dab8
0x000000000004da9c: adrp       x2, #0x61e3000
0x000000000004daa0: add        x2, x2, #0xfa0
0x000000000004daa4: add        x4, sp, #0xc
0x000000000004daa8: mov        x1, x19
0x000000000004daac: mov        x3, x22
0x000000000004dab0: bl         #0x24d6bb4
0x000000000004dab4: ldr        w21, [sp, #0xc]
0x000000000004dab8: str        w21, [x20, #0x3c]
0x000000000004dabc: ldr        x8, [x20]
0x000000000004dac0: ldr        x8, [x8, #0x18]
0x000000000004dac4: mov        x0, x20
0x000000000004dac8: blr        x8
0x000000000004dacc: adrp       x1, #0x61e3000
0x000000000004dad0: add        x1, x1, #0xfa0
0x000000000004dad4: mov        x0, x19
0x000000000004dad8: bl         #0x4197e7c
0x000000000004dadc: ldp        x29, x30, [sp, #0x30]
0x000000000004dae0: ldp        x20, x19, [sp, #0x20]
0x000000000004dae4: ldp        x22, x21, [sp, #0x10]
0x000000000004dae8: add        sp, sp, #0x40
0x000000000004daec: ret        
