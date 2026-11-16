; instruction-faithful ARM64 fallback for RobloxLib::function_47e08
0x0000000000047e08: adrp       x8, #0x60df000
0x0000000000047e0c: add        x8, x8, #0xd10
0x0000000000047e10: ldarb      w8, [x8]
0x0000000000047e14: tbz        w8, #0, #0x47e24
0x0000000000047e18: adrp       x0, #0x60df000
0x0000000000047e1c: add        x0, x0, #0xcf8
0x0000000000047e20: ret        
0x0000000000047e24: stp        x29, x30, [sp, #-0x10]!
0x0000000000047e28: mov        x29, sp
0x0000000000047e2c: bl         #0x4b0e598
0x0000000000047e30: ldp        x29, x30, [sp], #0x10
0x0000000000047e34: b          #0x47e18
