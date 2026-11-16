; instruction-faithful ARM64 fallback for Reaper::function_5dc4
0x0000000000005dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000005dc8: mov        x29, sp
0x0000000000005dcc: adrp       x1, #0xc000
0x0000000000005dd0: add        x1, x1, #0xaa0
0x0000000000005dd4: adrp       x2, #0x5000
0x0000000000005dd8: add        x2, x2, #0x92c
0x0000000000005ddc: bl         #0x5d90
0x0000000000005de0: ldp        x29, x30, [sp], #0x10
0x0000000000005de4: ret        
0x0000000000005de8: stp        x29, x30, [sp, #-0x10]!
0x0000000000005dec: mov        x29, sp
0x0000000000005df0: adrp       x1, #0xc000
0x0000000000005df4: add        x1, x1, #0xac0
0x0000000000005df8: adrp       x2, #0x5000
0x0000000000005dfc: add        x2, x2, #0x988
0x0000000000005e00: bl         #0x5d90
0x0000000000005e04: ldp        x29, x30, [sp], #0x10
0x0000000000005e08: ret        
