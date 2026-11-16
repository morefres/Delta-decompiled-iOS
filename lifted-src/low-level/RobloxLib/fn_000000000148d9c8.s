; instruction-faithful ARM64 fallback for RobloxLib::function_148d9c8
0x000000000148d9c8: sub        sp, sp, #0x60
0x000000000148d9cc: stp        x20, x19, [sp, #0x40]
0x000000000148d9d0: stp        x29, x30, [sp, #0x50]
0x000000000148d9d4: add        x29, sp, #0x50
0x000000000148d9d8: mov        x8, x1
0x000000000148d9dc: ldr        x1, [x1]
0x000000000148d9e0: ldr        x19, [x0]
0x000000000148d9e4: cbz        x1, #0x148d9f8
0x000000000148d9e8: ldr        x2, [x8, #8]
0x000000000148d9ec: add        x0, sp, #8
0x000000000148d9f0: bl         #0x207c60
0x000000000148d9f4: b          #0x148da00
0x000000000148d9f8: stp        xzr, xzr, [sp, #8]
0x000000000148d9fc: str        xzr, [sp, #0x18]
0x000000000148da00: add        x0, sp, #0x20
0x000000000148da04: add        x1, sp, #8
0x000000000148da08: bl         #0x4b97bac
0x000000000148da0c: sub        x8, x29, #0x20
0x000000000148da10: add        x0, sp, #0x20
0x000000000148da14: bl         #0xb0b6d0
0x000000000148da18: sub        x0, x29, #0x18
0x000000000148da1c: sub        x1, x29, #0x20
0x000000000148da20: bl         #0x4b97b7c
0x000000000148da24: sub        x1, x29, #0x18
0x000000000148da28: mov        x0, x19
0x000000000148da2c: bl         #0x13e6a8c
0x000000000148da30: sub        x0, x29, #0x18
0x000000000148da34: bl         #0x4b97b88
0x000000000148da38: sub        x0, x29, #0x20
0x000000000148da3c: bl         #0x4b97b88
0x000000000148da40: add        x0, sp, #0x20
0x000000000148da44: bl         #0x4b97be8
0x000000000148da48: ldrsb      w8, [sp, #0x1f]
0x000000000148da4c: tbz        w8, #0x1f, #0x148da58
0x000000000148da50: ldr        x0, [sp, #8]
0x000000000148da54: bl         #0x47e93a8
0x000000000148da58: ldp        x29, x30, [sp, #0x50]
0x000000000148da5c: ldp        x20, x19, [sp, #0x40]
0x000000000148da60: add        sp, sp, #0x60
0x000000000148da64: ret        
0x000000000148da68: mov        x19, x0
0x000000000148da6c: sub        x0, x29, #0x18
0x000000000148da70: bl         #0x4b97b88
0x000000000148da74: sub        x0, x29, #0x20
0x000000000148da78: bl         #0x4b97b88
0x000000000148da7c: add        x0, sp, #0x20
0x000000000148da80: bl         #0x4b97be8
0x000000000148da84: b          #0x148da8c
0x000000000148da88: mov        x19, x0
0x000000000148da8c: ldrsb      w8, [sp, #0x1f]
0x000000000148da90: tbz        w8, #0x1f, #0x148da9c
0x000000000148da94: ldr        x0, [sp, #8]
0x000000000148da98: bl         #0x47e93a8
0x000000000148da9c: mov        x0, x19
0x000000000148daa0: bl         #0x4b97984
