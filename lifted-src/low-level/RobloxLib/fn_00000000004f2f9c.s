; instruction-faithful ARM64 fallback for RobloxLib::function_4f2f9c
0x00000000004f2f9c: ldp        x9, x8, [x1]
0x00000000004f2fa0: stp        x9, x8, [x0]
0x00000000004f2fa4: cbz        x8, #0x4f2fbc
0x00000000004f2fa8: add        x8, x8, #0x10
0x00000000004f2fac: ldxr       x9, [x8]
0x00000000004f2fb0: add        x9, x9, #1
0x00000000004f2fb4: stxr       w10, x9, [x8]
0x00000000004f2fb8: cbnz       w10, #0x4f2fac
0x00000000004f2fbc: ret        
0x00000000004f2fc0: ldr        q0, [x1]
0x00000000004f2fc4: str        q0, [x0]
0x00000000004f2fc8: stp        xzr, xzr, [x1]
0x00000000004f2fcc: ret        
0x00000000004f2fd0: ldr        x0, [x0, #8]
0x00000000004f2fd4: cbz        x0, #0x4f2fdc
0x00000000004f2fd8: b          #0x4b9808c
0x00000000004f2fdc: ret        
