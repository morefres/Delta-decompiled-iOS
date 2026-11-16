; instruction-faithful ARM64 fallback for RobloxLib::function_5f170
0x000000000005f170: stp        x20, x19, [sp, #-0x20]!
0x000000000005f174: stp        x29, x30, [sp, #0x10]
0x000000000005f178: add        x29, sp, #0x10
0x000000000005f17c: mov        x19, x0
0x000000000005f180: adrp       x8, #0x5bd7000
0x000000000005f184: add        x8, x8, #0xfa8
0x000000000005f188: str        x8, [x0]
0x000000000005f18c: ldr        x0, [x0, #0xc0]
0x000000000005f190: str        xzr, [x19, #0xc0]
0x000000000005f194: cbz        x0, #0x5f1a4
0x000000000005f198: ldr        x8, [x0]
0x000000000005f19c: ldr        x8, [x8, #8]
0x000000000005f1a0: blr        x8
0x000000000005f1a4: ldr        x0, [x19, #0xb8]
0x000000000005f1a8: str        xzr, [x19, #0xb8]
0x000000000005f1ac: cbz        x0, #0x5f1bc
0x000000000005f1b0: ldr        x8, [x0]
0x000000000005f1b4: ldr        x8, [x8, #8]
0x000000000005f1b8: blr        x8
0x000000000005f1bc: ldr        x0, [x19, #0xb0]
0x000000000005f1c0: str        xzr, [x19, #0xb0]
0x000000000005f1c4: cbz        x0, #0x5f1d4
0x000000000005f1c8: ldr        x8, [x0]
0x000000000005f1cc: ldr        x8, [x8, #8]
0x000000000005f1d0: blr        x8
0x000000000005f1d4: mov        x0, x19
0x000000000005f1d8: ldp        x29, x30, [sp, #0x10]
0x000000000005f1dc: ldp        x20, x19, [sp], #0x20
0x000000000005f1e0: ret        
