; instruction-faithful ARM64 fallback for RobloxLib::function_16069c
0x000000000016069c: stp        x20, x19, [sp, #-0x20]!
0x00000000001606a0: stp        x29, x30, [sp, #0x10]
0x00000000001606a4: add        x29, sp, #0x10
0x00000000001606a8: mov        x19, x0
0x00000000001606ac: adrp       x8, #0x5c0d000
0x00000000001606b0: add        x8, x8, #0xf10
0x00000000001606b4: str        x8, [x0]
0x00000000001606b8: add        x8, x8, #0x280
0x00000000001606bc: str        x8, [x0, #0x98]
0x00000000001606c0: add        x0, x0, #0xb8
0x00000000001606c4: bl         #0x160720
0x00000000001606c8: mov        x0, x19
0x00000000001606cc: ldp        x29, x30, [sp, #0x10]
0x00000000001606d0: ldp        x20, x19, [sp], #0x20
0x00000000001606d4: b          #0x1606dc
0x00000000001606d8: bl         #0x18bd8
