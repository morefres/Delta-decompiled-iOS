; instruction-faithful ARM64 fallback for RobloxLib::function_1580f80
0x0000000001580f80: ldrsb      w8, [x1, #0x17]
0x0000000001580f84: tbnz       w8, #0x1f, #0x1580f9c
0x0000000001580f88: ldr        q0, [x1]
0x0000000001580f8c: ldr        x8, [x1, #0x10]
0x0000000001580f90: str        x8, [x0, #0x10]
0x0000000001580f94: str        q0, [x0]
0x0000000001580f98: ret        
0x0000000001580f9c: ldp        x8, x2, [x1]
0x0000000001580fa0: mov        x1, x8
0x0000000001580fa4: b          #0x23268
0x0000000001580fa8: ldr        q0, [x1]
0x0000000001580fac: ldr        x8, [x1, #0x10]
0x0000000001580fb0: str        x8, [x0, #0x10]
0x0000000001580fb4: str        q0, [x0]
0x0000000001580fb8: stp        xzr, xzr, [x1, #8]
0x0000000001580fbc: str        xzr, [x1]
0x0000000001580fc0: ret        
0x0000000001580fc4: ldrsb      w8, [x0, #0x17]
0x0000000001580fc8: tbnz       w8, #0x1f, #0x1580fd0
0x0000000001580fcc: ret        
0x0000000001580fd0: ldr        x0, [x0]
0x0000000001580fd4: b          #0x47e93a8
