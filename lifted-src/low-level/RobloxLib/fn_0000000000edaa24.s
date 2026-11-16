; instruction-faithful ARM64 fallback for RobloxLib::function_edaa24
0x0000000000edaa24: ldrsb      w9, [x0, #0x17]
0x0000000000edaa28: tbnz       w9, #0x1f, #0xedaa40
0x0000000000edaa2c: ldr        q0, [x0]
0x0000000000edaa30: str        q0, [x8]
0x0000000000edaa34: ldr        x9, [x0, #0x10]
0x0000000000edaa38: str        x9, [x8, #0x10]
0x0000000000edaa3c: ret        
0x0000000000edaa40: ldp        x1, x2, [x0]
0x0000000000edaa44: mov        x0, x8
0x0000000000edaa48: b          #0x23268
