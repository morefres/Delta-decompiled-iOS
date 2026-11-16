; instruction-faithful ARM64 fallback for RobloxLib::function_e62eb0
0x0000000000e62eb0: ldp        x9, x8, [x1]
0x0000000000e62eb4: stp        x9, x8, [x0]
0x0000000000e62eb8: cbz        x8, #0xe62ed0
0x0000000000e62ebc: add        x8, x8, #8
0x0000000000e62ec0: ldxr       x9, [x8]
0x0000000000e62ec4: add        x9, x9, #1
0x0000000000e62ec8: stxr       w10, x9, [x8]
0x0000000000e62ecc: cbnz       w10, #0xe62ec0
0x0000000000e62ed0: ldr        x8, [x1, #0x10]
0x0000000000e62ed4: str        x8, [x0, #0x10]
0x0000000000e62ed8: ret        
0x0000000000e62edc: ldr        q0, [x1]
0x0000000000e62ee0: str        q0, [x0]
0x0000000000e62ee4: stp        xzr, xzr, [x1]
0x0000000000e62ee8: ldr        x8, [x1, #0x10]
0x0000000000e62eec: str        x8, [x0, #0x10]
0x0000000000e62ef0: ret        
0x0000000000e62ef4: b          #0x1df28
