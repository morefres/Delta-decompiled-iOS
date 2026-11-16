; instruction-faithful ARM64 fallback for RobloxLib::function_15e7650
0x00000000015e7650: ldr        q0, [x1]
0x00000000015e7654: str        q0, [x0]
0x00000000015e7658: stp        xzr, xzr, [x1]
0x00000000015e765c: ldr        q0, [x1, #0x10]
0x00000000015e7660: ldr        x8, [x1, #0x20]
0x00000000015e7664: str        x8, [x0, #0x20]
0x00000000015e7668: str        q0, [x0, #0x10]
0x00000000015e766c: stp        xzr, xzr, [x1, #0x18]
0x00000000015e7670: str        xzr, [x1, #0x10]
0x00000000015e7674: ret        
