; instruction-faithful ARM64 fallback for RobloxLib::function_6b2c10
0x00000000006b2c10: adrp       x8, #0x60f7000
0x00000000006b2c14: add        x8, x8, #0x820
0x00000000006b2c18: ldarb      w8, [x8]
0x00000000006b2c1c: tbz        w8, #0, #0x6b2c2c
0x00000000006b2c20: adrp       x0, #0x60f7000
0x00000000006b2c24: add        x0, x0, #0x808
0x00000000006b2c28: ret        
0x00000000006b2c2c: stp        x29, x30, [sp, #-0x10]!
0x00000000006b2c30: mov        x29, sp
0x00000000006b2c34: bl         #0x4b1756c
0x00000000006b2c38: ldp        x29, x30, [sp], #0x10
0x00000000006b2c3c: b          #0x6b2c20
