; instruction-faithful ARM64 fallback for RobloxLib::function_1746da8
0x0000000001746da8: adrp       x8, #0x611f000
0x0000000001746dac: add        x8, x8, #0x860
0x0000000001746db0: ldarb      w8, [x8]
0x0000000001746db4: tbz        w8, #0, #0x1746dc4
0x0000000001746db8: adrp       x0, #0x611f000
0x0000000001746dbc: add        x0, x0, #0x848
0x0000000001746dc0: ret        
0x0000000001746dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001746dc8: mov        x29, sp
0x0000000001746dcc: bl         #0x4b26394
0x0000000001746dd0: ldp        x29, x30, [sp], #0x10
0x0000000001746dd4: b          #0x1746db8
