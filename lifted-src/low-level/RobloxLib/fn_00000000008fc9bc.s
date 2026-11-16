; instruction-faithful ARM64 fallback for RobloxLib::function_8fc9bc
0x00000000008fc9bc: stp        x20, x19, [sp, #-0x20]!
0x00000000008fc9c0: stp        x29, x30, [sp, #0x10]
0x00000000008fc9c4: add        x29, sp, #0x10
0x00000000008fc9c8: adrp       x8, #0x60ff000
0x00000000008fc9cc: add        x8, x8, #0x578
0x00000000008fc9d0: ldarb      w8, [x8]
0x00000000008fc9d4: tbz        w8, #0, #0x8fc9e4
0x00000000008fc9d8: ldp        x29, x30, [sp, #0x10]
0x00000000008fc9dc: ldp        x20, x19, [sp], #0x20
0x00000000008fc9e0: b          #0x8fca28
0x00000000008fc9e4: adrp       x0, #0x60ff000
0x00000000008fc9e8: add        x0, x0, #0x578
0x00000000008fc9ec: bl         #0x428c
0x00000000008fc9f0: cbz        w0, #0x8fc9d8
0x00000000008fc9f4: bl         #0x8fca28
0x00000000008fc9f8: adrp       x8, #0x60ff000
0x00000000008fc9fc: str        wzr, [x8, #0x570]
0x00000000008fca00: adrp       x0, #0x60ff000
0x00000000008fca04: add        x0, x0, #0x578
0x00000000008fca08: bl         #0x43e8
0x00000000008fca0c: b          #0x8fc9d8
0x00000000008fca10: mov        x19, x0
0x00000000008fca14: adrp       x0, #0x60ff000
0x00000000008fca18: add        x0, x0, #0x578
0x00000000008fca1c: bl         #0x4450
0x00000000008fca20: mov        x0, x19
0x00000000008fca24: bl         #0x4b97984
