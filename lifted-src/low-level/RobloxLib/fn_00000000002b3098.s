; instruction-faithful ARM64 fallback for RobloxLib::function_2b3098
0x00000000002b3098: stp        x20, x19, [sp, #-0x20]!
0x00000000002b309c: stp        x29, x30, [sp, #0x10]
0x00000000002b30a0: add        x29, sp, #0x10
0x00000000002b30a4: mov        x19, x1
0x00000000002b30a8: ldrsb      w8, [x1, #0x67]
0x00000000002b30ac: tbz        w8, #0x1f, #0x2b30b8
0x00000000002b30b0: ldr        x0, [x19, #0x50]
0x00000000002b30b4: bl         #0x47e93a8
0x00000000002b30b8: ldrsb      w8, [x19, #0x4f]
0x00000000002b30bc: tbnz       w8, #0x1f, #0x2b30cc
0x00000000002b30c0: ldp        x29, x30, [sp, #0x10]
0x00000000002b30c4: ldp        x20, x19, [sp], #0x20
0x00000000002b30c8: ret        
0x00000000002b30cc: ldr        x0, [x19, #0x38]
0x00000000002b30d0: ldp        x29, x30, [sp, #0x10]
0x00000000002b30d4: ldp        x20, x19, [sp], #0x20
0x00000000002b30d8: b          #0x47e93a8
