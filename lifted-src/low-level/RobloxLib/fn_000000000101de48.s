; instruction-faithful ARM64 fallback for RobloxLib::function_101de48
0x000000000101de48: ldrsb      w8, [x1, #0x17]
0x000000000101de4c: tbnz       w8, #0x1f, #0x101de64
0x000000000101de50: ldr        q0, [x1]
0x000000000101de54: ldr        x8, [x1, #0x10]
0x000000000101de58: str        x8, [x0, #0x10]
0x000000000101de5c: str        q0, [x0]
0x000000000101de60: ret        
0x000000000101de64: ldp        x8, x2, [x1]
0x000000000101de68: mov        x1, x8
0x000000000101de6c: b          #0x23268
0x000000000101de70: ldr        q0, [x1]
0x000000000101de74: ldr        x8, [x1, #0x10]
0x000000000101de78: str        x8, [x0, #0x10]
0x000000000101de7c: str        q0, [x0]
0x000000000101de80: stp        xzr, xzr, [x1, #8]
0x000000000101de84: str        xzr, [x1]
0x000000000101de88: ret        
0x000000000101de8c: ldrsb      w8, [x0, #0x17]
0x000000000101de90: tbnz       w8, #0x1f, #0x101de98
0x000000000101de94: ret        
0x000000000101de98: ldr        x0, [x0]
0x000000000101de9c: b          #0x47e93a8
