; instruction-faithful ARM64 fallback for RobloxLib::function_608dc4
0x0000000000608dc4: adrp       x8, #0x60f4000
0x0000000000608dc8: add        x8, x8, #0xf18
0x0000000000608dcc: ldarb      w8, [x8]
0x0000000000608dd0: tbz        w8, #0, #0x608de0
0x0000000000608dd4: adrp       x0, #0x60f4000
0x0000000000608dd8: add        x0, x0, #0xf00
0x0000000000608ddc: ret        
0x0000000000608de0: stp        x29, x30, [sp, #-0x10]!
0x0000000000608de4: mov        x29, sp
0x0000000000608de8: bl         #0x4b168ac
0x0000000000608dec: ldp        x29, x30, [sp], #0x10
0x0000000000608df0: b          #0x608dd4
