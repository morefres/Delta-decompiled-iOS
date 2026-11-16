; instruction-faithful ARM64 fallback for RobloxLib::function_d738a8
0x0000000000d738a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d738ac: stp        x29, x30, [sp, #0x10]
0x0000000000d738b0: add        x29, sp, #0x10
0x0000000000d738b4: mov        x8, x1
0x0000000000d738b8: mov        x19, x0
0x0000000000d738bc: adrp       x1, #0x5c7f000
0x0000000000d738c0: add        x1, x1, #0x3f0
0x0000000000d738c4: mov        x0, x8
0x0000000000d738c8: bl         #0x21618
0x0000000000d738cc: add        x8, x19, #0x18
0x0000000000d738d0: cmp        w0, #0
0x0000000000d738d4: csel       x0, x8, xzr, ne
0x0000000000d738d8: ldp        x29, x30, [sp, #0x10]
0x0000000000d738dc: ldp        x20, x19, [sp], #0x20
0x0000000000d738e0: ret        
