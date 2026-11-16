; instruction-faithful ARM64 fallback for RobloxLib::function_59ebe8
0x000000000059ebe8: ldr        q0, [x1]
0x000000000059ebec: str        q0, [x0]
0x000000000059ebf0: stp        xzr, xzr, [x1]
0x000000000059ebf4: ldr        q0, [x1, #0x10]
0x000000000059ebf8: str        q0, [x0, #0x10]
0x000000000059ebfc: stp        xzr, xzr, [x1, #0x10]
0x000000000059ec00: ldr        x8, [x1, #0x20]
0x000000000059ec04: ldr        w9, [x1, #0x28]
0x000000000059ec08: str        w9, [x0, #0x28]
0x000000000059ec0c: str        x8, [x0, #0x20]
0x000000000059ec10: ret        
