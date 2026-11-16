; instruction-faithful ARM64 fallback for RobloxLib::function_2474b0
0x00000000002474b0: stp        x20, x19, [sp, #-0x20]!
0x00000000002474b4: stp        x29, x30, [sp, #0x10]
0x00000000002474b8: add        x29, sp, #0x10
0x00000000002474bc: ldp        x9, x8, [x0, #8]
0x00000000002474c0: ldr        x19, [x8]
0x00000000002474c4: ldr        x20, [x9]
0x00000000002474c8: cmp        x19, x20
0x00000000002474cc: b.eq       #0x2474e0
0x00000000002474d0: sub        x19, x19, #0x28
0x00000000002474d4: mov        x0, x19
0x00000000002474d8: bl         #0x1d0948
0x00000000002474dc: b          #0x2474c8
0x00000000002474e0: ldp        x29, x30, [sp, #0x10]
0x00000000002474e4: ldp        x20, x19, [sp], #0x20
0x00000000002474e8: ret        
0x00000000002474ec: bl         #0x18bd8
