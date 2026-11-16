; instruction-faithful ARM64 fallback for RobloxLib::function_f8d9c0
0x0000000000f8d9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8d9c4: stp        x29, x30, [sp, #0x10]
0x0000000000f8d9c8: add        x29, sp, #0x10
0x0000000000f8d9cc: bl         #0xf8c0d4
0x0000000000f8d9d0: mov        x19, x0
0x0000000000f8d9d4: adrp       x1, #0x5c93000
0x0000000000f8d9d8: add        x1, x1, #0xf78
0x0000000000f8d9dc: add        x0, x0, #0x28
0x0000000000f8d9e0: mov        w2, #6
0x0000000000f8d9e4: bl         #0x440afa4
0x0000000000f8d9e8: adrp       x1, #0x5c93000
0x0000000000f8d9ec: add        x1, x1, #0xfa8
0x0000000000f8d9f0: add        x0, x19, #0x70
0x0000000000f8d9f4: mov        w2, #1
0x0000000000f8d9f8: bl         #0x440afa4
0x0000000000f8d9fc: adrp       x1, #0x5c93000
0x0000000000f8da00: add        x1, x1, #0xfb0
0x0000000000f8da04: add        x0, x19, #0xb8
0x0000000000f8da08: mov        w2, #6
0x0000000000f8da0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8da10: ldp        x20, x19, [sp], #0x20
0x0000000000f8da14: b          #0x440afa4
0x0000000000f8da18: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8da1c: stp        x29, x30, [sp, #0x10]
0x0000000000f8da20: add        x29, sp, #0x10
0x0000000000f8da24: mov        x19, x0
0x0000000000f8da28: adrp       x8, #0x5c93000
0x0000000000f8da2c: add        x8, x8, #0x6e8
0x0000000000f8da30: str        x8, [x0]
0x0000000000f8da34: add        x8, x8, #0x310
0x0000000000f8da38: str        x8, [x0, #0x98]
0x0000000000f8da3c: add        x0, x0, #0x150
0x0000000000f8da40: bl         #0x698120
0x0000000000f8da44: add        x0, x19, #0x148
0x0000000000f8da48: bl         #0x2c998
0x0000000000f8da4c: ldr        x0, [x19, #0x130]
0x0000000000f8da50: cbz        x0, #0xf8da5c
0x0000000000f8da54: str        x0, [x19, #0x138]
0x0000000000f8da58: bl         #0x47e93a8
0x0000000000f8da5c: ldr        x0, [x19, #0x108]
0x0000000000f8da60: cbz        x0, #0xf8da6c
0x0000000000f8da64: str        x0, [x19, #0x110]
0x0000000000f8da68: bl         #0x47e93a8
0x0000000000f8da6c: add        x0, x19, #0xf0
0x0000000000f8da70: bl         #0x58d84
0x0000000000f8da74: add        x0, x19, #0xe8
0x0000000000f8da78: bl         #0x2c998
0x0000000000f8da7c: add        x0, x19, #0xd8
0x0000000000f8da80: bl         #0x1df28
0x0000000000f8da84: ldr        x0, [x19, #0xb8]
0x0000000000f8da88: cbz        x0, #0xf8da90
0x0000000000f8da8c: bl         #0x4b9808c
0x0000000000f8da90: adrp       x8, #0x5c93000
0x0000000000f8da94: add        x8, x8, #0x6d0
0x0000000000f8da98: str        x8, [x19, #0x98]
0x0000000000f8da9c: mov        x0, x19
0x0000000000f8daa0: ldp        x29, x30, [sp, #0x10]
0x0000000000f8daa4: ldp        x20, x19, [sp], #0x20
0x0000000000f8daa8: b          #0x4182bf0
