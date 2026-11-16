; instruction-faithful ARM64 fallback for RobloxLib::function_14eebd8
0x00000000014eebd8: ldr        q0, [x1]
0x00000000014eebdc: str        q0, [x0]
0x00000000014eebe0: stp        xzr, xzr, [x1]
0x00000000014eebe4: ldr        q0, [x1, #0x10]
0x00000000014eebe8: str        q0, [x0, #0x10]
0x00000000014eebec: stp        xzr, xzr, [x1, #0x10]
0x00000000014eebf0: ldr        w8, [x1, #0x20]
0x00000000014eebf4: str        w8, [x0, #0x20]
0x00000000014eebf8: ret        
