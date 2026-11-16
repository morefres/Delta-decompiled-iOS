; instruction-faithful ARM64 fallback for RobloxLib::function_13e2b78
0x00000000013e2b78: mov        x8, x0
0x00000000013e2b7c: ldr        x0, [x0, #0x1b8]
0x00000000013e2b80: cbz        x0, #0x13e2ba4
0x00000000013e2b84: ldr        x8, [x8, #0x1f0]
0x00000000013e2b88: ldr        x9, [x0]
0x00000000013e2b8c: cmp        x8, #0
0x00000000013e2b90: mov        w8, #0x50
0x00000000013e2b94: mov        w10, #0x30
0x00000000013e2b98: csel       x8, x10, x8, eq
0x00000000013e2b9c: ldr        x1, [x9, x8]
0x00000000013e2ba0: br         x1
0x00000000013e2ba4: ret        
0x00000000013e2ba8: ldr        x0, [x0, #0x1f0]
0x00000000013e2bac: ret        
0x00000000013e2bb0: ldr        x0, [x0, #0x1b8]
0x00000000013e2bb4: cbz        x0, #0x13e2bc4
0x00000000013e2bb8: ldr        x8, [x0]
0x00000000013e2bbc: ldr        x1, [x8, #0x58]
0x00000000013e2bc0: br         x1
0x00000000013e2bc4: ret        
