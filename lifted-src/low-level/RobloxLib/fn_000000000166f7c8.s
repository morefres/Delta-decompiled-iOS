; instruction-faithful ARM64 fallback for RobloxLib::function_166f7c8
0x000000000166f7c8: stp        x29, x30, [sp, #-0x10]!
0x000000000166f7cc: mov        x29, sp
0x000000000166f7d0: adrp       x0, #0x62e0000
0x000000000166f7d4: add        x0, x0, #0x7d8
0x000000000166f7d8: adrp       x2, #0x166b000
0x000000000166f7dc: add        x2, x2, #0xfcc
0x000000000166f7e0: mov        w1, #3
0x000000000166f7e4: bl         #0x47d3d98
0x000000000166f7e8: adrp       x0, #0x62e0000
0x000000000166f7ec: add        x0, x0, #0x7e8
0x000000000166f7f0: adrp       x2, #0x166b000
0x000000000166f7f4: add        x2, x2, #0xfe4
0x000000000166f7f8: mov        w1, #3
0x000000000166f7fc: bl         #0x47d3d98
0x000000000166f800: ldp        x29, x30, [sp], #0x10
0x000000000166f804: ret        
