; instruction-faithful ARM64 fallback for RobloxLib::function_f9d9f4
0x0000000000f9d9f4: sub        sp, sp, #0x40
0x0000000000f9d9f8: stp        x22, x21, [sp, #0x10]
0x0000000000f9d9fc: stp        x20, x19, [sp, #0x20]
0x0000000000f9da00: stp        x29, x30, [sp, #0x30]
0x0000000000f9da04: add        x29, sp, #0x30
0x0000000000f9da08: mov        x21, x2
0x0000000000f9da0c: mov        x22, x1
0x0000000000f9da10: mov        x19, x0
0x0000000000f9da14: stp        x1, x2, [sp]
0x0000000000f9da18: adrp       x8, #0x6199000
0x0000000000f9da1c: add        x8, x8, #0xb00
0x0000000000f9da20: ldr        x8, [x8]
0x0000000000f9da24: sub        x20, x0, #0x98
0x0000000000f9da28: mov        x0, x20
0x0000000000f9da2c: blr        x8
0x0000000000f9da30: ldr        d0, [x19, #0x150]
0x0000000000f9da34: fmov       d1, x22
0x0000000000f9da38: fcmp       d0, d1
0x0000000000f9da3c: b.ne       #0xf9da64
0x0000000000f9da40: fmov       s0, w21
0x0000000000f9da44: ldr        s1, [x19, #0x158]
0x0000000000f9da48: fcmp       s1, s0
0x0000000000f9da4c: b.ne       #0xf9da64
0x0000000000f9da50: lsr        x8, x21, #0x20
0x0000000000f9da54: fmov       s0, w8
0x0000000000f9da58: ldr        s1, [x19, #0x15c]
0x0000000000f9da5c: fcmp       s1, s0
0x0000000000f9da60: b.eq       #0xf9daf0
0x0000000000f9da64: adrp       x8, #0x6199000
0x0000000000f9da68: add        x8, x8, #0x510
0x0000000000f9da6c: ldrb       w8, [x8]
0x0000000000f9da70: cmp        w8, #1
0x0000000000f9da74: b.ne       #0xf9dad8
0x0000000000f9da78: adrp       x8, #0x65ee000
0x0000000000f9da7c: add        x8, x8, #0xb00
0x0000000000f9da80: ldrb       w8, [x8]
0x0000000000f9da84: tbnz       w8, #0, #0xf9da98
0x0000000000f9da88: bl         #0x646b70
0x0000000000f9da8c: tbnz       w0, #0, #0xf9da98
0x0000000000f9da90: bl         #0x646df0
0x0000000000f9da94: cbz        w0, #0xf9dad8
0x0000000000f9da98: ldr        x8, [x20]
0x0000000000f9da9c: ldr        x8, [x8, #0x98]
0x0000000000f9daa0: adrp       x1, #0x62bb000
0x0000000000f9daa4: add        x1, x1, #0xf88
0x0000000000f9daa8: mov        x0, x20
0x0000000000f9daac: mov        w2, #1
0x0000000000f9dab0: blr        x8
0x0000000000f9dab4: mov        x0, x20
0x0000000000f9dab8: bl         #0x418c6d4
0x0000000000f9dabc: cbz        x0, #0xf9dad8
0x0000000000f9dac0: adrp       x2, #0x62bb000
0x0000000000f9dac4: add        x2, x2, #0xf88
0x0000000000f9dac8: add        x3, x19, #0x150
0x0000000000f9dacc: mov        x4, sp
0x0000000000f9dad0: mov        x1, x20
0x0000000000f9dad4: bl         #0x24f5cc4
0x0000000000f9dad8: ldr        q0, [sp]
0x0000000000f9dadc: str        q0, [x19, #0x150]
0x0000000000f9dae0: ldr        x8, [x19]
0x0000000000f9dae4: ldr        x8, [x8, #0x108]
0x0000000000f9dae8: mov        x0, x19
0x0000000000f9daec: blr        x8
0x0000000000f9daf0: ldp        x29, x30, [sp, #0x30]
0x0000000000f9daf4: ldp        x20, x19, [sp, #0x20]
0x0000000000f9daf8: ldp        x22, x21, [sp, #0x10]
0x0000000000f9dafc: add        sp, sp, #0x40
0x0000000000f9db00: ret        
