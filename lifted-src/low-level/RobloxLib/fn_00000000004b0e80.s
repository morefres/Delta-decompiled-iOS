; instruction-faithful ARM64 fallback for RobloxLib::function_4b0e80
0x00000000004b0e80: stp        x20, x19, [sp, #-0x20]!
0x00000000004b0e84: stp        x29, x30, [sp, #0x10]
0x00000000004b0e88: add        x29, sp, #0x10
0x00000000004b0e8c: mov        x19, x0
0x00000000004b0e90: adrp       x8, #0x5c3d000
0x00000000004b0e94: add        x8, x8, #0x958
0x00000000004b0e98: str        x8, [x0]
0x00000000004b0e9c: add        x8, x8, #0x278
0x00000000004b0ea0: str        x8, [x0, #0x98]
0x00000000004b0ea4: bl         #0x51af84
0x00000000004b0ea8: bl         #0x4408e0c
0x00000000004b0eac: bl         #0x4408c0c
0x00000000004b0eb0: mov        x0, x19
0x00000000004b0eb4: ldp        x29, x30, [sp, #0x10]
0x00000000004b0eb8: ldp        x20, x19, [sp], #0x20
0x00000000004b0ebc: b          #0x4182bf0
0x00000000004b0ec0: bl         #0x18bd8
