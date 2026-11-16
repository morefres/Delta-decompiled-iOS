; instruction-faithful ARM64 fallback for RobloxLib::function_b0c1fc
0x0000000000b0c1fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0c200: mov        x29, sp
0x0000000000b0c204: ldr        x8, [x0]
0x0000000000b0c208: ldr        x1, [x8]
0x0000000000b0c20c: cbz        x1, #0xb0c22c
0x0000000000b0c210: str        x1, [x8, #8]
0x0000000000b0c214: ldp        x9, x0, [x8, #0x10]
0x0000000000b0c218: sub        x2, x9, x1
0x0000000000b0c21c: ldr        x8, [x0]
0x0000000000b0c220: ldr        x8, [x8, #0x18]
0x0000000000b0c224: mov        w3, #2
0x0000000000b0c228: blr        x8
0x0000000000b0c22c: ldp        x29, x30, [sp], #0x10
0x0000000000b0c230: ret        
0x0000000000b0c234: bl         #0x18bd8
