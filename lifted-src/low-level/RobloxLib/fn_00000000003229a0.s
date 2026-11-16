; instruction-faithful ARM64 fallback for RobloxLib::function_3229a0
0x00000000003229a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003229a4: stp        x29, x30, [sp, #0x10]
0x00000000003229a8: add        x29, sp, #0x10
0x00000000003229ac: mov        x8, x1
0x00000000003229b0: mov        x19, x0
0x00000000003229b4: adrp       x1, #0x5c38000
0x00000000003229b8: add        x1, x1, #0x88
0x00000000003229bc: mov        x0, x8
0x00000000003229c0: bl         #0x21618
0x00000000003229c4: add        x8, x19, #0x18
0x00000000003229c8: cmp        w0, #0
0x00000000003229cc: csel       x0, x8, xzr, ne
0x00000000003229d0: ldp        x29, x30, [sp, #0x10]
0x00000000003229d4: ldp        x20, x19, [sp], #0x20
0x00000000003229d8: ret        
