; instruction-faithful ARM64 fallback for RobloxLib::function_15e6124
0x00000000015e6124: ldr        q0, [x1]
0x00000000015e6128: str        q0, [x0]
0x00000000015e612c: stp        xzr, xzr, [x1]
0x00000000015e6130: ldr        q0, [x1, #0x10]
0x00000000015e6134: ldr        x8, [x1, #0x20]
0x00000000015e6138: str        x8, [x0, #0x20]
0x00000000015e613c: str        q0, [x0, #0x10]
0x00000000015e6140: stp        xzr, xzr, [x1, #0x18]
0x00000000015e6144: str        xzr, [x1, #0x10]
0x00000000015e6148: ret        
