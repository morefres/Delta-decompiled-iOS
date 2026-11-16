; instruction-faithful ARM64 fallback for RobloxLib::function_f9c170
0x0000000000f9c170: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9c174: stp        x29, x30, [sp, #0x10]
0x0000000000f9c178: add        x29, sp, #0x10
0x0000000000f9c17c: mov        x19, x0
0x0000000000f9c180: adrp       x8, #0x5bda000
0x0000000000f9c184: add        x8, x8, #0x430
0x0000000000f9c188: str        x8, [x0]
0x0000000000f9c18c: ldr        x0, [x0, #0xc0]
0x0000000000f9c190: str        xzr, [x19, #0xc0]
0x0000000000f9c194: cbz        x0, #0xf9c1a4
0x0000000000f9c198: ldr        x8, [x0]
0x0000000000f9c19c: ldr        x8, [x8, #8]
0x0000000000f9c1a0: blr        x8
0x0000000000f9c1a4: ldr        x0, [x19, #0xb8]
0x0000000000f9c1a8: str        xzr, [x19, #0xb8]
0x0000000000f9c1ac: cbz        x0, #0xf9c1bc
0x0000000000f9c1b0: ldr        x8, [x0]
0x0000000000f9c1b4: ldr        x8, [x8, #8]
0x0000000000f9c1b8: blr        x8
0x0000000000f9c1bc: ldr        x0, [x19, #0xb0]
0x0000000000f9c1c0: str        xzr, [x19, #0xb0]
0x0000000000f9c1c4: cbz        x0, #0xf9c1d4
0x0000000000f9c1c8: ldr        x8, [x0]
0x0000000000f9c1cc: ldr        x8, [x8, #8]
0x0000000000f9c1d0: blr        x8
0x0000000000f9c1d4: mov        x0, x19
0x0000000000f9c1d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f9c1dc: ldp        x20, x19, [sp], #0x20
0x0000000000f9c1e0: ret        
