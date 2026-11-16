; instruction-faithful ARM64 fallback for RobloxLib::function_15ad744
0x00000000015ad744: stp        x22, x21, [sp, #-0x30]!
0x00000000015ad748: stp        x20, x19, [sp, #0x10]
0x00000000015ad74c: stp        x29, x30, [sp, #0x20]
0x00000000015ad750: add        x29, sp, #0x20
0x00000000015ad754: sub        sp, sp, #0x230
0x00000000015ad758: mov        x19, x2
0x00000000015ad75c: mov        x20, x1
0x00000000015ad760: mov        x1, x0
0x00000000015ad764: mov        x21, sp
0x00000000015ad768: mov        x0, sp
0x00000000015ad76c: bl         #0x2071d8
0x00000000015ad770: adrp       x1, #0x521f000
0x00000000015ad774: add        x1, x1, #0xed5
0x00000000015ad778: add        x0, x21, #0x58
0x00000000015ad77c: mov        w2, #5
0x00000000015ad780: mov        x3, x20
0x00000000015ad784: mov        x4, x19
0x00000000015ad788: mov        w5, #1
0x00000000015ad78c: bl         #0x66f738
0x00000000015ad790: mov        x0, sp
0x00000000015ad794: bl         #0x67e8b0
0x00000000015ad798: adrp       x19, #0x5c51000
0x00000000015ad79c: add        x19, x19, #0xcd8
0x00000000015ad7a0: add        x0, x21, #0x58
0x00000000015ad7a4: add        x1, x19, #0x18
0x00000000015ad7a8: bl         #0x207488
0x00000000015ad7ac: mov        x0, sp
0x00000000015ad7b0: add        x1, x19, #8
0x00000000015ad7b4: bl         #0x20743c
0x00000000015ad7b8: add        sp, sp, #0x230
0x00000000015ad7bc: ldp        x29, x30, [sp, #0x20]
0x00000000015ad7c0: ldp        x20, x19, [sp, #0x10]
0x00000000015ad7c4: ldp        x22, x21, [sp], #0x30
0x00000000015ad7c8: ret        
0x00000000015ad7cc: mov        x19, x0
0x00000000015ad7d0: mov        x0, sp
0x00000000015ad7d4: bl         #0x2072a8
0x00000000015ad7d8: mov        x0, x19
0x00000000015ad7dc: bl         #0x4b97984
