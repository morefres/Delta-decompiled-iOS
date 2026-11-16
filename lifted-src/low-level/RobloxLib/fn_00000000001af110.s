; instruction-faithful ARM64 fallback for RobloxLib::function_1af110
0x00000000001af110: stp        x29, x30, [sp, #-0x10]!
0x00000000001af114: mov        x29, sp
0x00000000001af118: bl         #0x1aedf8
0x00000000001af11c: ldrh       w8, [x0, #0x1bc]
0x00000000001af120: ubfx       w0, w8, #3, #1
0x00000000001af124: ldp        x29, x30, [sp], #0x10
0x00000000001af128: ret        
0x00000000001af12c: stp        x29, x30, [sp, #-0x10]!
0x00000000001af130: mov        x29, sp
0x00000000001af134: bl         #0x1aedf8
0x00000000001af138: ldrh       w8, [x0, #0x1bc]
0x00000000001af13c: ubfx       w0, w8, #4, #1
0x00000000001af140: ldp        x29, x30, [sp], #0x10
0x00000000001af144: ret        
