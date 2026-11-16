; instruction-faithful ARM64 fallback for RobloxLib::function_99570
0x0000000000099570: sub        sp, sp, #0x20
0x0000000000099574: stp        x29, x30, [sp, #0x10]
0x0000000000099578: add        x29, sp, #0x10
0x000000000009957c: stur       w2, [x29, #-4]
0x0000000000099580: add        x0, x0, #0x30
0x0000000000099584: sub        x2, x29, #4
0x0000000000099588: bl         #0x995a0
0x000000000009958c: ldp        x29, x30, [sp, #0x10]
0x0000000000099590: add        sp, sp, #0x20
0x0000000000099594: ret        
