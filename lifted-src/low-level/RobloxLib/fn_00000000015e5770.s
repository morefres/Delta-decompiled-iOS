; instruction-faithful ARM64 fallback for RobloxLib::function_15e5770
0x00000000015e5770: stp        x20, x19, [sp, #-0x20]!
0x00000000015e5774: stp        x29, x30, [sp, #0x10]
0x00000000015e5778: add        x29, sp, #0x10
0x00000000015e577c: mov        x19, x0
0x00000000015e5780: ldp        x9, x8, [x1]
0x00000000015e5784: stp        x9, x8, [x0]
0x00000000015e5788: cbz        x8, #0x15e57a0
0x00000000015e578c: add        x8, x8, #0x10
0x00000000015e5790: ldxr       x9, [x8]
0x00000000015e5794: add        x9, x9, #1
0x00000000015e5798: stxr       w10, x9, [x8]
0x00000000015e579c: cbnz       w10, #0x15e5790
0x00000000015e57a0: ldr        w8, [x1, #0x10]
0x00000000015e57a4: mov        x0, x19
0x00000000015e57a8: str        xzr, [x0, #0x18]!
0x00000000015e57ac: stur       w8, [x0, #-8]
0x00000000015e57b0: stp        xzr, xzr, [x0, #8]
0x00000000015e57b4: ldp        x8, x2, [x1, #0x18]
0x00000000015e57b8: sub        x9, x2, x8
0x00000000015e57bc: asr        x3, x9, #3
0x00000000015e57c0: mov        x1, x8
0x00000000015e57c4: bl         #0x230b84
0x00000000015e57c8: ldp        x29, x30, [sp, #0x10]
0x00000000015e57cc: ldp        x20, x19, [sp], #0x20
0x00000000015e57d0: ret        
0x00000000015e57d4: mov        x20, x0
0x00000000015e57d8: ldr        x0, [x19, #8]
0x00000000015e57dc: cbz        x0, #0x15e57e4
0x00000000015e57e0: bl         #0x4b9808c
0x00000000015e57e4: mov        x0, x20
0x00000000015e57e8: bl         #0x4b97984
