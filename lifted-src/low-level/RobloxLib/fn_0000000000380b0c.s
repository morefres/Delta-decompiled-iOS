; instruction-faithful ARM64 fallback for RobloxLib::function_380b0c
0x0000000000380b0c: ldr        q0, [x1]
0x0000000000380b10: str        q0, [x0]
0x0000000000380b14: stp        xzr, xzr, [x1]
0x0000000000380b18: ldr        q0, [x1, #0x10]
0x0000000000380b1c: str        q0, [x0, #0x10]
0x0000000000380b20: stp        xzr, xzr, [x1, #0x10]
0x0000000000380b24: ret        
