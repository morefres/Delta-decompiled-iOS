; instruction-faithful ARM64 fallback for RobloxLib::function_81b19c
0x000000000081b19c: stp        x22, x21, [sp, #-0x30]!
0x000000000081b1a0: stp        x20, x19, [sp, #0x10]
0x000000000081b1a4: stp        x29, x30, [sp, #0x20]
0x000000000081b1a8: add        x29, sp, #0x20
0x000000000081b1ac: mov        x19, x1
0x000000000081b1b0: mov        x20, x0
0x000000000081b1b4: add        x8, x0, #0x48
0x000000000081b1b8: mov        w9, #1
0x000000000081b1bc: ldaxrb     w21, [x8]
0x000000000081b1c0: stlxrb     w10, w9, [x8]
0x000000000081b1c4: cbnz       w10, #0x81b1bc
0x000000000081b1c8: add        x0, x20, #0x60
0x000000000081b1cc: bl         #0x318164
0x000000000081b1d0: add        x0, x20, #0x70
0x000000000081b1d4: bl         #0x699318
0x000000000081b1d8: cbz        w0, #0x81b1e4
0x000000000081b1dc: add        x0, x20, #0x70
0x000000000081b1e0: bl         #0x69931c
0x000000000081b1e4: tbnz       w21, #0, #0x81b20c
0x000000000081b1e8: ldr        x0, [x20, #8]
0x000000000081b1ec: cbz        x0, #0x81b20c
0x000000000081b1f0: ldr        x8, [x0]
0x000000000081b1f4: ldr        x2, [x8, #0x28]
0x000000000081b1f8: mov        x1, x19
0x000000000081b1fc: ldp        x29, x30, [sp, #0x20]
0x000000000081b200: ldp        x20, x19, [sp, #0x10]
0x000000000081b204: ldp        x22, x21, [sp], #0x30
0x000000000081b208: br         x2
0x000000000081b20c: mov        w0, #1
0x000000000081b210: ldp        x29, x30, [sp, #0x20]
0x000000000081b214: ldp        x20, x19, [sp, #0x10]
0x000000000081b218: ldp        x22, x21, [sp], #0x30
0x000000000081b21c: ret        
0x000000000081b220: bl         #0x18bd8
