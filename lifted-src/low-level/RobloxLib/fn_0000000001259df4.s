; instruction-faithful ARM64 fallback for RobloxLib::function_1259df4
0x0000000001259df4: stp        x29, x30, [sp, #-0x10]!
0x0000000001259df8: mov        x29, sp
0x0000000001259dfc: adrp       x8, #0x5cb6000
0x0000000001259e00: add        x8, x8, #0x868
0x0000000001259e04: str        x8, [x0]
0x0000000001259e08: bl         #0x4b980a4
0x0000000001259e0c: ldp        x29, x30, [sp], #0x10
0x0000000001259e10: b          #0x47e93a8
0x0000000001259e14: sub        sp, sp, #0x20
0x0000000001259e18: stp        x29, x30, [sp, #0x10]
0x0000000001259e1c: add        x29, sp, #0x10
0x0000000001259e20: add        x8, x0, #0x18
0x0000000001259e24: str        x8, [sp, #8]
0x0000000001259e28: add        x0, sp, #8
0x0000000001259e2c: bl         #0x57da0
0x0000000001259e30: ldp        x29, x30, [sp, #0x10]
0x0000000001259e34: add        sp, sp, #0x20
0x0000000001259e38: ret        
