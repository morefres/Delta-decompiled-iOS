; instruction-faithful ARM64 fallback for RobloxLib::function_15fcf90
0x00000000015fcf90: ldp        x9, x8, [x1]
0x00000000015fcf94: stp        x9, x8, [x0]
0x00000000015fcf98: cbz        x8, #0x15fcfb0
0x00000000015fcf9c: add        x8, x8, #0x10
0x00000000015fcfa0: ldxr       x9, [x8]
0x00000000015fcfa4: add        x9, x9, #1
0x00000000015fcfa8: stxr       w10, x9, [x8]
0x00000000015fcfac: cbnz       w10, #0x15fcfa0
0x00000000015fcfb0: ret        
0x00000000015fcfb4: ldr        q0, [x1]
0x00000000015fcfb8: str        q0, [x0]
0x00000000015fcfbc: stp        xzr, xzr, [x1]
0x00000000015fcfc0: ret        
0x00000000015fcfc4: ldr        x0, [x0, #8]
0x00000000015fcfc8: cbz        x0, #0x15fcfd0
0x00000000015fcfcc: b          #0x4b9808c
0x00000000015fcfd0: ret        
