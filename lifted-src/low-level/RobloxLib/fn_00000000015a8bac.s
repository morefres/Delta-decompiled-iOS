; instruction-faithful ARM64 fallback for RobloxLib::function_15a8bac
0x00000000015a8bac: ldp        x9, x8, [x1]
0x00000000015a8bb0: stp        x9, x8, [x0]
0x00000000015a8bb4: cbz        x8, #0x15a8bcc
0x00000000015a8bb8: add        x8, x8, #0x10
0x00000000015a8bbc: ldxr       x9, [x8]
0x00000000015a8bc0: add        x9, x9, #1
0x00000000015a8bc4: stxr       w10, x9, [x8]
0x00000000015a8bc8: cbnz       w10, #0x15a8bbc
0x00000000015a8bcc: ret        
0x00000000015a8bd0: ldr        q0, [x1]
0x00000000015a8bd4: str        q0, [x0]
0x00000000015a8bd8: stp        xzr, xzr, [x1]
0x00000000015a8bdc: ret        
0x00000000015a8be0: ldr        x0, [x0, #8]
0x00000000015a8be4: cbz        x0, #0x15a8bec
0x00000000015a8be8: b          #0x4b9808c
0x00000000015a8bec: ret        
