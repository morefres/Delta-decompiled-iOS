; instruction-faithful ARM64 fallback for RobloxLib::function_b7d9d8
0x0000000000b7d9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d9dc: stp        x29, x30, [sp, #0x10]
0x0000000000b7d9e0: add        x29, sp, #0x10
0x0000000000b7d9e4: mov        x19, x0
0x0000000000b7d9e8: adrp       x8, #0x5c7a000
0x0000000000b7d9ec: add        x8, x8, #0x520
0x0000000000b7d9f0: str        x8, [x0]
0x0000000000b7d9f4: ldr        x8, [x0, #8]
0x0000000000b7d9f8: ldr        x0, [x8, #0xd38]
0x0000000000b7d9fc: bl         #0xc0fff4
0x0000000000b7da00: ldr        x0, [x19, #0x1d8]
0x0000000000b7da04: str        xzr, [x19, #0x1d8]
0x0000000000b7da08: cbz        x0, #0xb7da18
0x0000000000b7da0c: ldr        x8, [x0]
0x0000000000b7da10: ldr        x8, [x8, #8]
0x0000000000b7da14: blr        x8
0x0000000000b7da18: ldr        x1, [x19, #0x1c8]
0x0000000000b7da1c: add        x0, x19, #0x1c0
0x0000000000b7da20: bl         #0xb75458
0x0000000000b7da24: add        x0, x19, #0x1a8
0x0000000000b7da28: bl         #0x55d570
0x0000000000b7da2c: ldr        x1, [x19, #0x190]
0x0000000000b7da30: add        x0, x19, #0x188
0x0000000000b7da34: bl         #0xb75458
0x0000000000b7da38: add        x0, x19, #0x170
0x0000000000b7da3c: bl         #0x55d570
0x0000000000b7da40: ldrsb      w8, [x19, #0x12f]
0x0000000000b7da44: tbz        w8, #0x1f, #0xb7da50
0x0000000000b7da48: ldr        x0, [x19, #0x118]
0x0000000000b7da4c: bl         #0x47e93a8
0x0000000000b7da50: ldrsb      w8, [x19, #0xff]
0x0000000000b7da54: tbz        w8, #0x1f, #0xb7da60
0x0000000000b7da58: ldr        x0, [x19, #0xe8]
0x0000000000b7da5c: bl         #0x47e93a8
0x0000000000b7da60: ldrsb      w8, [x19, #0xcf]
0x0000000000b7da64: tbz        w8, #0x1f, #0xb7da70
0x0000000000b7da68: ldr        x0, [x19, #0xb8]
0x0000000000b7da6c: bl         #0x47e93a8
0x0000000000b7da70: ldr        x0, [x19, #0x98]
0x0000000000b7da74: cbz        x0, #0xb7da80
0x0000000000b7da78: str        x0, [x19, #0xa0]
0x0000000000b7da7c: bl         #0x47e93a8
0x0000000000b7da80: ldr        x0, [x19, #0x18]
0x0000000000b7da84: cbz        x0, #0xb7da8c
0x0000000000b7da88: bl         #0x4b9808c
0x0000000000b7da8c: mov        x0, x19
0x0000000000b7da90: ldp        x29, x30, [sp, #0x10]
0x0000000000b7da94: ldp        x20, x19, [sp], #0x20
0x0000000000b7da98: ret        
0x0000000000b7da9c: bl         #0x18bd8
