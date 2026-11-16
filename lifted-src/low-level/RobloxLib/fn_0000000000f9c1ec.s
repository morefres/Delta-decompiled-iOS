; instruction-faithful ARM64 fallback for RobloxLib::function_f9c1ec
0x0000000000f9c1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9c1f0: stp        x29, x30, [sp, #0x10]
0x0000000000f9c1f4: add        x29, sp, #0x10
0x0000000000f9c1f8: mov        x19, x0
0x0000000000f9c1fc: adrp       x8, #0x5bd8000
0x0000000000f9c200: add        x8, x8, #0x7e0
0x0000000000f9c204: str        x8, [x0]
0x0000000000f9c208: ldr        x0, [x0, #0xc0]
0x0000000000f9c20c: str        xzr, [x19, #0xc0]
0x0000000000f9c210: cbz        x0, #0xf9c220
0x0000000000f9c214: ldr        x8, [x0]
0x0000000000f9c218: ldr        x8, [x8, #8]
0x0000000000f9c21c: blr        x8
0x0000000000f9c220: ldr        x0, [x19, #0xb8]
0x0000000000f9c224: str        xzr, [x19, #0xb8]
0x0000000000f9c228: cbz        x0, #0xf9c238
0x0000000000f9c22c: ldr        x8, [x0]
0x0000000000f9c230: ldr        x8, [x8, #8]
0x0000000000f9c234: blr        x8
0x0000000000f9c238: ldr        x0, [x19, #0xb0]
0x0000000000f9c23c: str        xzr, [x19, #0xb0]
0x0000000000f9c240: cbz        x0, #0xf9c250
0x0000000000f9c244: ldr        x8, [x0]
0x0000000000f9c248: ldr        x8, [x8, #8]
0x0000000000f9c24c: blr        x8
0x0000000000f9c250: mov        x0, x19
0x0000000000f9c254: ldp        x29, x30, [sp, #0x10]
0x0000000000f9c258: ldp        x20, x19, [sp], #0x20
0x0000000000f9c25c: ret        
