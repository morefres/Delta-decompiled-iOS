; instruction-faithful ARM64 fallback for RobloxLib::function_e6a458
0x0000000000e6a458: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6a45c: stp        x29, x30, [sp, #0x10]
0x0000000000e6a460: add        x29, sp, #0x10
0x0000000000e6a464: mov        x19, x0
0x0000000000e6a468: bl         #0x4182a48
0x0000000000e6a46c: mov        w8, #1
0x0000000000e6a470: strb       w8, [x0, #0xa0]
0x0000000000e6a474: adrp       x8, #0x5c82000
0x0000000000e6a478: add        x8, x8, #0x528
0x0000000000e6a47c: str        x8, [x0]
0x0000000000e6a480: add        x8, x8, #0x278
0x0000000000e6a484: str        x8, [x0, #0x98]
0x0000000000e6a488: bl         #0xe6165c
0x0000000000e6a48c: str        x0, [x19, #0x18]
0x0000000000e6a490: bl         #0xe6165c
0x0000000000e6a494: bl         #0x4408e0c
0x0000000000e6a498: bl         #0x4408bf4
0x0000000000e6a49c: mov        x0, x19
0x0000000000e6a4a0: ldp        x29, x30, [sp, #0x10]
0x0000000000e6a4a4: ldp        x20, x19, [sp], #0x20
0x0000000000e6a4a8: ret        
0x0000000000e6a4ac: mov        x20, x0
0x0000000000e6a4b0: mov        x0, x19
0x0000000000e6a4b4: bl         #0x4182bf0
0x0000000000e6a4b8: mov        x0, x20
0x0000000000e6a4bc: bl         #0x4b97984
