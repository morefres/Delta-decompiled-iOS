; instruction-faithful ARM64 fallback for RobloxLib::function_15a4e9c
0x00000000015a4e9c: ldr        q0, [x1]
0x00000000015a4ea0: str        q0, [x0]
0x00000000015a4ea4: stp        xzr, xzr, [x1]
0x00000000015a4ea8: ldr        q0, [x1, #0x10]
0x00000000015a4eac: str        q0, [x0, #0x10]
0x00000000015a4eb0: stp        xzr, xzr, [x1, #0x10]
0x00000000015a4eb4: ldr        q0, [x1, #0x20]
0x00000000015a4eb8: ldr        x8, [x1, #0x30]
0x00000000015a4ebc: str        x8, [x0, #0x30]
0x00000000015a4ec0: str        q0, [x0, #0x20]
0x00000000015a4ec4: stp        xzr, xzr, [x1, #0x28]
0x00000000015a4ec8: str        xzr, [x1, #0x20]
0x00000000015a4ecc: ret        
