; instruction-faithful ARM64 fallback for RobloxLib::function_12e2df8
0x00000000012e2df8: mov        x8, x0
0x00000000012e2dfc: ldr        x0, [x0]
0x00000000012e2e00: str        x1, [x8]
0x00000000012e2e04: cbz        x0, #0x12e2e1c
0x00000000012e2e08: stp        x29, x30, [sp, #-0x10]!
0x00000000012e2e0c: mov        x29, sp
0x00000000012e2e10: bl         #0x1302f18
0x00000000012e2e14: ldp        x29, x30, [sp], #0x10
0x00000000012e2e18: b          #0x47e93a8
0x00000000012e2e1c: ret        
0x00000000012e2e20: mov        x8, x0
0x00000000012e2e24: ldr        x0, [x0]
0x00000000012e2e28: str        x1, [x8]
0x00000000012e2e2c: cbz        x0, #0x12e2e44
0x00000000012e2e30: stp        x29, x30, [sp, #-0x10]!
0x00000000012e2e34: mov        x29, sp
0x00000000012e2e38: bl         #0x12e4664
0x00000000012e2e3c: ldp        x29, x30, [sp], #0x10
0x00000000012e2e40: b          #0x47e93a8
0x00000000012e2e44: ret        
