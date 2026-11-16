; instruction-faithful ARM64 fallback for Persona2::function_2ae2b4
0x00000000002ae2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae2b8: stp        x29, x30, [sp, #0x10]
0x00000000002ae2bc: add        x29, sp, #0x10
0x00000000002ae2c0: mov        x19, x1
0x00000000002ae2c4: mov        x20, x0
0x00000000002ae2c8: ldrb       w8, [x1]
0x00000000002ae2cc: strb       w8, [x0]
0x00000000002ae2d0: ldp        x8, x9, [x1, #8]
0x00000000002ae2d4: ldr        x0, [x0, #0x10]
0x00000000002ae2d8: stp        x8, x9, [x20, #8]
0x00000000002ae2dc: bl         #0x4c2590
0x00000000002ae2e0: ldp        x8, x9, [x19, #0x18]
0x00000000002ae2e4: ldr        x0, [x20, #0x20]
0x00000000002ae2e8: stp        x8, x9, [x20, #0x18]
0x00000000002ae2ec: bl         #0x4c2590
0x00000000002ae2f0: ldrb       w8, [x19, #0x28]
0x00000000002ae2f4: strb       w8, [x20, #0x28]
0x00000000002ae2f8: ldr        x8, [x19, #0x30]
0x00000000002ae2fc: ldr        x0, [x20, #0x30]
0x00000000002ae300: str        x8, [x20, #0x30]
0x00000000002ae304: bl         #0x4c2590
0x00000000002ae308: mov        x0, x20
0x00000000002ae30c: ldp        x29, x30, [sp, #0x10]
0x00000000002ae310: ldp        x20, x19, [sp], #0x20
0x00000000002ae314: ret        
