; instruction-faithful ARM64 fallback for RobloxLib::function_79c77c
0x000000000079c77c: stp        x20, x19, [sp, #-0x20]!
0x000000000079c780: stp        x29, x30, [sp, #0x10]
0x000000000079c784: add        x29, sp, #0x10
0x000000000079c788: mov        x19, x0
0x000000000079c78c: bl         #0x4182a3c
0x000000000079c790: mov        w8, #1
0x000000000079c794: strb       w8, [x0, #0xa0]
0x000000000079c798: adrp       x8, #0x5c60000
0x000000000079c79c: add        x8, x8, #0xf88
0x000000000079c7a0: str        x8, [x0]
0x000000000079c7a4: add        x8, x8, #0x278
0x000000000079c7a8: str        x8, [x0, #0x98]
0x000000000079c7ac: bl         #0x79b1ec
0x000000000079c7b0: str        x0, [x19, #0x18]
0x000000000079c7b4: bl         #0x79b1ec
0x000000000079c7b8: bl         #0x4408e0c
0x000000000079c7bc: bl         #0x4408bf4
0x000000000079c7c0: mov        x0, x19
0x000000000079c7c4: ldp        x29, x30, [sp, #0x10]
0x000000000079c7c8: ldp        x20, x19, [sp], #0x20
0x000000000079c7cc: ret        
0x000000000079c7d0: mov        x20, x0
0x000000000079c7d4: mov        x0, x19
0x000000000079c7d8: bl         #0x4182bf0
0x000000000079c7dc: mov        x0, x20
0x000000000079c7e0: bl         #0x4b97984
