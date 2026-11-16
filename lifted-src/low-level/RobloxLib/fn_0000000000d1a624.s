; instruction-faithful ARM64 fallback for RobloxLib::function_d1a624
0x0000000000d1a624: ldr        q0, [x1]
0x0000000000d1a628: str        q0, [x0]
0x0000000000d1a62c: stp        xzr, xzr, [x1]
0x0000000000d1a630: ldr        q0, [x1, #0x10]
0x0000000000d1a634: str        q0, [x0, #0x10]
0x0000000000d1a638: stp        xzr, xzr, [x1, #0x10]
0x0000000000d1a63c: ldr        x8, [x1, #0x20]
0x0000000000d1a640: str        x8, [x0, #0x20]
0x0000000000d1a644: ret        
