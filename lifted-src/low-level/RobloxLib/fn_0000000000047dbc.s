; instruction-faithful ARM64 fallback for RobloxLib::function_47dbc
0x0000000000047dbc: adrp       x8, #0x60df000
0x0000000000047dc0: add        x8, x8, #0xc68
0x0000000000047dc4: ldarb      w8, [x8]
0x0000000000047dc8: tbz        w8, #0, #0x47dd8
0x0000000000047dcc: adrp       x0, #0x60df000
0x0000000000047dd0: add        x0, x0, #0xc50
0x0000000000047dd4: ret        
0x0000000000047dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000047ddc: mov        x29, sp
0x0000000000047de0: bl         #0x4b0e540
0x0000000000047de4: ldp        x29, x30, [sp], #0x10
0x0000000000047de8: b          #0x47dcc
