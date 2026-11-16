; instruction-faithful ARM64 fallback for RobloxLib::function_a584b8
0x0000000000a584b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a584bc: stp        x29, x30, [sp, #0x10]
0x0000000000a584c0: add        x29, sp, #0x10
0x0000000000a584c4: ldp        w9, w8, [x0, #0x44]
0x0000000000a584c8: cmp        w8, w9
0x0000000000a584cc: csel       w19, w8, w9, lt
0x0000000000a584d0: bl         #0xa583c8
0x0000000000a584d4: cmp        w19, w0
0x0000000000a584d8: csel       w0, w19, w0, gt
0x0000000000a584dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a584e0: ldp        x20, x19, [sp], #0x20
0x0000000000a584e4: ret        
