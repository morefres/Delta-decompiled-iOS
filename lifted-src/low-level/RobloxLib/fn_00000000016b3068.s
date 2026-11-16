; instruction-faithful ARM64 fallback for RobloxLib::function_16b3068
0x00000000016b3068: stp        x20, x19, [sp, #-0x20]!
0x00000000016b306c: stp        x29, x30, [sp, #0x10]
0x00000000016b3070: add        x29, sp, #0x10
0x00000000016b3074: mov        x19, x0
0x00000000016b3078: ldp        x9, x8, [x1]
0x00000000016b307c: stp        x9, x8, [x0]
0x00000000016b3080: cbz        x8, #0x16b3098
0x00000000016b3084: add        x8, x8, #8
0x00000000016b3088: ldxr       x9, [x8]
0x00000000016b308c: add        x9, x9, #1
0x00000000016b3090: stxr       w10, x9, [x8]
0x00000000016b3094: cbnz       w10, #0x16b3088
0x00000000016b3098: str        xzr, [x19, #0x28]
0x00000000016b309c: add        x0, x19, #0x10
0x00000000016b30a0: add        x1, x1, #0x10
0x00000000016b30a4: bl         #0x19204
0x00000000016b30a8: ldp        x29, x30, [sp, #0x10]
0x00000000016b30ac: ldp        x20, x19, [sp], #0x20
0x00000000016b30b0: ret        
0x00000000016b30b4: mov        x20, x0
0x00000000016b30b8: mov        x0, x19
0x00000000016b30bc: bl         #0x1df28
0x00000000016b30c0: mov        x0, x20
0x00000000016b30c4: bl         #0x4b97984
