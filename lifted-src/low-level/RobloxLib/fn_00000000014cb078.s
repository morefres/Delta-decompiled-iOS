; instruction-faithful ARM64 fallback for RobloxLib::function_14cb078
0x00000000014cb078: ret        
0x00000000014cb07c: b          #0x47e93a8
0x00000000014cb080: ldr        x8, [x0]
0x00000000014cb084: mov        w9, #1
0x00000000014cb088: ldaxrb     w10, [x8]
0x00000000014cb08c: stlxrb     w11, w9, [x8]
0x00000000014cb090: cbnz       w11, #0x14cb088
0x00000000014cb094: tbz        w10, #0, #0x14cb09c
0x00000000014cb098: ret        
0x00000000014cb09c: add        x0, x0, #0x10
0x00000000014cb0a0: b          #0x209bd8
