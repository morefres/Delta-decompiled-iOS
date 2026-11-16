; instruction-faithful ARM64 fallback for RobloxLib::function_f91e84
0x0000000000f91e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000f91e88: stp        x29, x30, [sp, #0x10]
0x0000000000f91e8c: add        x29, sp, #0x10
0x0000000000f91e90: mov        x19, x0
0x0000000000f91e94: adrp       x8, #0x5c94000
0x0000000000f91e98: add        x8, x8, #0xbc8
0x0000000000f91e9c: str        x8, [x0]
0x0000000000f91ea0: ldr        x1, [x0, #0xc0]!
0x0000000000f91ea4: str        xzr, [x0]
0x0000000000f91ea8: cbz        x1, #0xf91eb0
0x0000000000f91eac: bl         #0x4b238
0x0000000000f91eb0: mov        x0, x19
0x0000000000f91eb4: ldr        x1, [x0, #0xb8]!
0x0000000000f91eb8: str        xzr, [x0]
0x0000000000f91ebc: cbz        x1, #0xf91ec4
0x0000000000f91ec0: bl         #0x246a4
0x0000000000f91ec4: mov        x0, x19
0x0000000000f91ec8: bl         #0x440a6a0
0x0000000000f91ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000f91ed0: ldp        x20, x19, [sp], #0x20
0x0000000000f91ed4: b          #0x47e93a8
