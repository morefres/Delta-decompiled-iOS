; instruction-faithful ARM64 fallback for RobloxLib::function_176e768
0x000000000176e768: stp        x20, x19, [sp, #-0x20]!
0x000000000176e76c: stp        x29, x30, [sp, #0x10]
0x000000000176e770: add        x29, sp, #0x10
0x000000000176e774: mov        x19, x0
0x000000000176e778: adrp       x8, #0x5cd5000
0x000000000176e77c: add        x8, x8, #0xcb0
0x000000000176e780: mov        x20, x0
0x000000000176e784: str        x8, [x20], #8
0x000000000176e788: bl         #0x2474a4c
0x000000000176e78c: mov        x1, x0
0x000000000176e790: mov        x0, x20
0x000000000176e794: mov        w2, #0
0x000000000176e798: mov        w3, #1
0x000000000176e79c: bl         #0x44f6cb0
0x000000000176e7a0: mov        x0, x19
0x000000000176e7a4: ldp        x29, x30, [sp, #0x10]
0x000000000176e7a8: ldp        x20, x19, [sp], #0x20
0x000000000176e7ac: ret        
