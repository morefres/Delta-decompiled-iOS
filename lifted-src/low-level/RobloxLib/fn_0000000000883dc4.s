; instruction-faithful ARM64 fallback for RobloxLib::function_883dc4
0x0000000000883dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000883dc8: mov        x29, sp
0x0000000000883dcc: bl         #0x22ac0c
0x0000000000883dd0: cbz        x0, #0x883ddc
0x0000000000883dd4: bl         #0x88ea68
0x0000000000883dd8: ldr        x0, [x0]
0x0000000000883ddc: ldp        x29, x30, [sp], #0x10
0x0000000000883de0: ret        
