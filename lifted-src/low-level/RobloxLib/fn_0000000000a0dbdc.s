; instruction-faithful ARM64 fallback for RobloxLib::function_a0dbdc
0x0000000000a0dbdc: ldr        q0, [x1]
0x0000000000a0dbe0: str        q0, [x0]
0x0000000000a0dbe4: stp        xzr, xzr, [x1]
0x0000000000a0dbe8: ldr        q0, [x1, #0x10]
0x0000000000a0dbec: str        q0, [x0, #0x10]
0x0000000000a0dbf0: stp        xzr, xzr, [x1, #0x10]
0x0000000000a0dbf4: ldr        x8, [x1, #0x20]
0x0000000000a0dbf8: str        x8, [x0, #0x20]
0x0000000000a0dbfc: ret        
