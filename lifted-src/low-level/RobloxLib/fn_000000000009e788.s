; instruction-faithful ARM64 fallback for RobloxLib::function_9e788
0x000000000009e788: sub        sp, sp, #0x20
0x000000000009e78c: stp        x29, x30, [sp, #0x10]
0x000000000009e790: add        x29, sp, #0x10
0x000000000009e794: stur       w1, [x29, #-4]
0x000000000009e798: add        x0, x0, #0x30
0x000000000009e79c: sub        x1, x29, #4
0x000000000009e7a0: bl         #0x9e7b8
0x000000000009e7a4: ldp        x29, x30, [sp, #0x10]
0x000000000009e7a8: add        sp, sp, #0x20
0x000000000009e7ac: ret        
