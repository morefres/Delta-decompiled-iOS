; instruction-faithful ARM64 fallback for RobloxLib::function_1897ac
0x00000000001897ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001897b0: stp        x29, x30, [sp, #0x10]
0x00000000001897b4: add        x29, sp, #0x10
0x00000000001897b8: mov        x19, x0
0x00000000001897bc: adrp       x8, #0x5c16000
0x00000000001897c0: add        x8, x8, #0x30
0x00000000001897c4: str        x8, [x0]
0x00000000001897c8: bl         #0x1892c0
0x00000000001897cc: mov        x1, #0
0x00000000001897d0: bl         #0x4408f38
0x00000000001897d4: mov        x0, x19
0x00000000001897d8: ldp        x29, x30, [sp, #0x10]
0x00000000001897dc: ldp        x20, x19, [sp], #0x20
0x00000000001897e0: ret        
0x00000000001897e4: bl         #0x18bd8
