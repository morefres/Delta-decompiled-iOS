; instruction-faithful ARM64 fallback for RobloxLib::function_15d5aec
0x00000000015d5aec: ldr        q0, [x1]
0x00000000015d5af0: str        q0, [x0]
0x00000000015d5af4: stp        xzr, xzr, [x1]
0x00000000015d5af8: ldr        q0, [x1, #0x10]
0x00000000015d5afc: str        q0, [x0, #0x10]
0x00000000015d5b00: stp        xzr, xzr, [x1, #0x10]
0x00000000015d5b04: ldr        w8, [x1, #0x20]
0x00000000015d5b08: str        w8, [x0, #0x20]
0x00000000015d5b0c: ret        
