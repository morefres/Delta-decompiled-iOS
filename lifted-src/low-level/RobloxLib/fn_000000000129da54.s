; instruction-faithful ARM64 fallback for RobloxLib::function_129da54
0x000000000129da54: ldr        q0, [x1]
0x000000000129da58: str        q0, [x0]
0x000000000129da5c: stp        xzr, xzr, [x1]
0x000000000129da60: ret        
0x000000000129da64: ldr        x0, [x0, #8]
0x000000000129da68: cbz        x0, #0x129da70
0x000000000129da6c: b          #0x4b9808c
0x000000000129da70: ret        
