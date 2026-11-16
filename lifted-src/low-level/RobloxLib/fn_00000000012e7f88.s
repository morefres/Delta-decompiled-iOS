; instruction-faithful ARM64 fallback for RobloxLib::function_12e7f88
0x00000000012e7f88: adrp       x8, #0x6672000
0x00000000012e7f8c: add        x8, x8, #0x38
0x00000000012e7f90: ldr        x8, [x8]
0x00000000012e7f94: cmp        x8, x1
0x00000000012e7f98: b.eq       #0x12e7fa0
0x00000000012e7f9c: ret        
0x00000000012e7fa0: ldr        x8, [x0]
0x00000000012e7fa4: mov        w9, #1
0x00000000012e7fa8: strb       w9, [x8, #8]
0x00000000012e7fac: ret        
0x00000000012e7fb0: ldr        x0, [x0]
0x00000000012e7fb4: b          #0x12e7c18
