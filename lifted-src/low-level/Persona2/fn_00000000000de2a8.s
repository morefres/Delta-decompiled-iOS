; instruction-faithful ARM64 fallback for Persona2::function_de2a8
0x00000000000de2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000de2ac: stp        x29, x30, [sp, #0x10]
0x00000000000de2b0: add        x29, sp, #0x10
0x00000000000de2b4: mov        x19, x8
0x00000000000de2b8: bl         #0xde208
0x00000000000de2bc: and        w8, w0, #1
0x00000000000de2c0: strb       w8, [x19]
0x00000000000de2c4: ldp        x29, x30, [sp, #0x10]
0x00000000000de2c8: ldp        x20, x19, [sp], #0x20
0x00000000000de2cc: ret        
0x00000000000de2d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000de2d4: stp        x29, x30, [sp, #0x10]
0x00000000000de2d8: add        x29, sp, #0x10
0x00000000000de2dc: mov        x19, x0
0x00000000000de2e0: bl         #0xde434
0x00000000000de2e4: mov        x1, x0
0x00000000000de2e8: mov        x0, x19
0x00000000000de2ec: ldp        x29, x30, [sp, #0x10]
0x00000000000de2f0: ldp        x20, x19, [sp], #0x20
0x00000000000de2f4: b          #0x4c1804
0x00000000000de2f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000de2fc: stp        x29, x30, [sp, #0x10]
0x00000000000de300: add        x29, sp, #0x10
0x00000000000de304: mov        x19, x0
0x00000000000de308: bl         #0xde434
0x00000000000de30c: mov        x1, x0
0x00000000000de310: mov        x0, x19
0x00000000000de314: ldp        x29, x30, [sp, #0x10]
0x00000000000de318: ldp        x20, x19, [sp], #0x20
0x00000000000de31c: b          #0x4c17f8
