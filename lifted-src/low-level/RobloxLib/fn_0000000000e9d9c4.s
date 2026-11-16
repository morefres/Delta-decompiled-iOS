; instruction-faithful ARM64 fallback for RobloxLib::function_e9d9c4
0x0000000000e9d9c4: sub        sp, sp, #0x30
0x0000000000e9d9c8: stp        x20, x19, [sp, #0x10]
0x0000000000e9d9cc: stp        x29, x30, [sp, #0x20]
0x0000000000e9d9d0: add        x29, sp, #0x20
0x0000000000e9d9d4: mov        x19, x0
0x0000000000e9d9d8: str        w1, [sp, #0xc]
0x0000000000e9d9dc: mov        w8, #0x1350
0x0000000000e9d9e0: add        x0, x0, x8
0x0000000000e9d9e4: add        x1, sp, #0xc
0x0000000000e9d9e8: bl         #0xa9800c
0x0000000000e9d9ec: ldr        x8, [x19, #0x1350]
0x0000000000e9d9f0: ldr        w9, [x19, #0x1360]
0x0000000000e9d9f4: mov        w10, #0x18
0x0000000000e9d9f8: umaddl     x8, w9, w10, x8
0x0000000000e9d9fc: cmp        x8, x0
0x0000000000e9da00: b.eq       #0xe9da18
0x0000000000e9da04: ldr        x0, [x0, #8]
0x0000000000e9da08: cbz        x0, #0xe9da1c
0x0000000000e9da0c: bl         #0xe9c058
0x0000000000e9da10: mov        x0, x1
0x0000000000e9da14: b          #0xe9da1c
0x0000000000e9da18: mov        w0, #0
0x0000000000e9da1c: ldp        x29, x30, [sp, #0x20]
0x0000000000e9da20: ldp        x20, x19, [sp, #0x10]
0x0000000000e9da24: add        sp, sp, #0x30
0x0000000000e9da28: ret        
0x0000000000e9da2c: sub        sp, sp, #0x30
0x0000000000e9da30: stp        x20, x19, [sp, #0x10]
0x0000000000e9da34: stp        x29, x30, [sp, #0x20]
0x0000000000e9da38: add        x29, sp, #0x20
0x0000000000e9da3c: mov        x19, x0
0x0000000000e9da40: str        w1, [sp, #0xc]
0x0000000000e9da44: mov        w8, #0x1350
0x0000000000e9da48: add        x0, x0, x8
0x0000000000e9da4c: add        x1, sp, #0xc
0x0000000000e9da50: bl         #0xa9800c
0x0000000000e9da54: ldr        x8, [x19, #0x1350]
0x0000000000e9da58: ldr        w9, [x19, #0x1360]
0x0000000000e9da5c: mov        w10, #0x18
0x0000000000e9da60: umaddl     x8, w9, w10, x8
0x0000000000e9da64: cmp        x8, x0
0x0000000000e9da68: b.eq       #0xe9daa8
0x0000000000e9da6c: ldr        x0, [x0, #8]
0x0000000000e9da70: cbz        x0, #0xe9daac
0x0000000000e9da74: bl         #0xe9c058
0x0000000000e9da78: cbz        x1, #0xe9daa8
0x0000000000e9da7c: mov        x8, x0
0x0000000000e9da80: mov        w0, #0
0x0000000000e9da84: lsl        x9, x1, #3
0x0000000000e9da88: ldr        x10, [x8], #8
0x0000000000e9da8c: ldp        x10, x11, [x10, #0x20]
0x0000000000e9da90: sub        x10, x11, x10
0x0000000000e9da94: lsr        x10, x10, #3
0x0000000000e9da98: add        w0, w0, w10
0x0000000000e9da9c: subs       x9, x9, #8
0x0000000000e9daa0: b.ne       #0xe9da88
0x0000000000e9daa4: b          #0xe9daac
0x0000000000e9daa8: mov        w0, #0
0x0000000000e9daac: ldp        x29, x30, [sp, #0x20]
0x0000000000e9dab0: ldp        x20, x19, [sp, #0x10]
0x0000000000e9dab4: add        sp, sp, #0x30
0x0000000000e9dab8: ret        
