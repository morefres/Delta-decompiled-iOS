; instruction-faithful ARM64 fallback for Persona2::function_13b170
0x000000000013b170: stp        x24, x23, [sp, #-0x40]!
0x000000000013b174: stp        x22, x21, [sp, #0x10]
0x000000000013b178: stp        x20, x19, [sp, #0x20]
0x000000000013b17c: stp        x29, x30, [sp, #0x30]
0x000000000013b180: add        x29, sp, #0x30
0x000000000013b184: mov        x20, x0
0x000000000013b188: ldr        x0, [x1]
0x000000000013b18c: cbz        x0, #0x13b198
0x000000000013b190: mov        x1, #0
0x000000000013b194: b          #0x13b1ec
0x000000000013b198: mov        x22, x4
0x000000000013b19c: mov        x21, x3
0x000000000013b1a0: mov        x23, x2
0x000000000013b1a4: mov        x19, x1
0x000000000013b1a8: adrp       x3, #0x5f0000
0x000000000013b1ac: ldr        x3, [x3, #0x890]
0x000000000013b1b0: mov        w0, #0xff
0x000000000013b1b4: mov        x1, x2
0x000000000013b1b8: mov        x2, x21
0x000000000013b1bc: bl         #0x13b070
0x000000000013b1c0: mov        x24, x0
0x000000000013b1c4: mov        x0, x22
0x000000000013b1c8: mov        x1, x23
0x000000000013b1cc: mov        x2, x21
0x000000000013b1d0: bl         #0x13ad98
0x000000000013b1d4: mov        x2, x0
0x000000000013b1d8: mov        x0, x20
0x000000000013b1dc: mov        x1, x24
0x000000000013b1e0: bl         #0x4c00a0
0x000000000013b1e4: cbnz       x1, #0x13b1ec
0x000000000013b1e8: stlr       x0, [x19]
0x000000000013b1ec: ldp        x29, x30, [sp, #0x30]
0x000000000013b1f0: ldp        x20, x19, [sp, #0x20]
0x000000000013b1f4: ldp        x22, x21, [sp, #0x10]
0x000000000013b1f8: ldp        x24, x23, [sp], #0x40
0x000000000013b1fc: ret        
