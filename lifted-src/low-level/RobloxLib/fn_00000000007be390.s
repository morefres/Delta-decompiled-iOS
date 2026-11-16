; instruction-faithful ARM64 fallback for RobloxLib::function_7be390
0x00000000007be390: stp        x20, x19, [sp, #-0x20]!
0x00000000007be394: stp        x29, x30, [sp, #0x10]
0x00000000007be398: add        x29, sp, #0x10
0x00000000007be39c: mov        x19, x0
0x00000000007be3a0: adrp       x8, #0x5c62000
0x00000000007be3a4: add        x8, x8, #0x8c0
0x00000000007be3a8: stp        x8, xzr, [x0]
0x00000000007be3ac: stp        xzr, x1, [x0, #0x10]
0x00000000007be3b0: add        x0, x0, #0x20
0x00000000007be3b4: bl         #0x7c7ca0
0x00000000007be3b8: mov        x0, x19
0x00000000007be3bc: ldp        x29, x30, [sp, #0x10]
0x00000000007be3c0: ldp        x20, x19, [sp], #0x20
0x00000000007be3c4: ret        
0x00000000007be3c8: mov        x20, x0
0x00000000007be3cc: mov        x0, x19
0x00000000007be3d0: bl         #0x4b980a4
0x00000000007be3d4: mov        x0, x20
0x00000000007be3d8: bl         #0x4b97984
