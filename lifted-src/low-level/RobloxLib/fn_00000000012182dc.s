; instruction-faithful ARM64 fallback for RobloxLib::function_12182dc
0x00000000012182dc: ldp        x9, x8, [x1]
0x00000000012182e0: stp        x9, x8, [x0]
0x00000000012182e4: cbz        x8, #0x12182fc
0x00000000012182e8: add        x8, x8, #0x10
0x00000000012182ec: ldxr       x9, [x8]
0x00000000012182f0: add        x9, x9, #1
0x00000000012182f4: stxr       w10, x9, [x8]
0x00000000012182f8: cbnz       w10, #0x12182ec
0x00000000012182fc: ret        
0x0000000001218300: ldr        q0, [x1]
0x0000000001218304: str        q0, [x0]
0x0000000001218308: stp        xzr, xzr, [x1]
0x000000000121830c: ret        
0x0000000001218310: ldr        x0, [x0, #8]
0x0000000001218314: cbz        x0, #0x121831c
0x0000000001218318: b          #0x4b9808c
0x000000000121831c: ret        
