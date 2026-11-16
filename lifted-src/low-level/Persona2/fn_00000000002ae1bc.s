; instruction-faithful ARM64 fallback for Persona2::function_2ae1bc
0x00000000002ae1bc: stp        x22, x21, [sp, #-0x30]!
0x00000000002ae1c0: stp        x20, x19, [sp, #0x10]
0x00000000002ae1c4: stp        x29, x30, [sp, #0x20]
0x00000000002ae1c8: add        x29, sp, #0x20
0x00000000002ae1cc: mov        x19, x0
0x00000000002ae1d0: ldrb       w8, [x1]
0x00000000002ae1d4: strb       w8, [x0]
0x00000000002ae1d8: ldp        x8, x0, [x1, #8]
0x00000000002ae1dc: stp        x8, x0, [x19, #8]
0x00000000002ae1e0: ldp        x8, x20, [x1, #0x18]
0x00000000002ae1e4: stp        x8, x20, [x19, #0x18]
0x00000000002ae1e8: ldrb       w8, [x1, #0x28]
0x00000000002ae1ec: strb       w8, [x19, #0x28]
0x00000000002ae1f0: ldr        x21, [x1, #0x30]
0x00000000002ae1f4: str        x21, [x19, #0x30]
0x00000000002ae1f8: bl         #0x4c25a8
0x00000000002ae1fc: mov        x0, x20
0x00000000002ae200: bl         #0x4c25a8
0x00000000002ae204: mov        x0, x21
0x00000000002ae208: bl         #0x4c25a8
0x00000000002ae20c: mov        x0, x19
0x00000000002ae210: ldp        x29, x30, [sp, #0x20]
0x00000000002ae214: ldp        x20, x19, [sp, #0x10]
0x00000000002ae218: ldp        x22, x21, [sp], #0x30
0x00000000002ae21c: ret        
0x00000000002ae220: stp        x22, x21, [sp, #-0x30]!
0x00000000002ae224: stp        x20, x19, [sp, #0x10]
0x00000000002ae228: stp        x29, x30, [sp, #0x20]
0x00000000002ae22c: add        x29, sp, #0x20
0x00000000002ae230: mov        x19, x1
0x00000000002ae234: mov        x20, x0
0x00000000002ae238: ldrb       w8, [x1]
0x00000000002ae23c: strb       w8, [x0]
0x00000000002ae240: ldr        x8, [x1, #8]
0x00000000002ae244: str        x8, [x0, #8]
0x00000000002ae248: ldr        x0, [x1, #0x10]
0x00000000002ae24c: ldr        x21, [x20, #0x10]
0x00000000002ae250: str        x0, [x20, #0x10]
0x00000000002ae254: bl         #0x4c25a8
0x00000000002ae258: mov        x0, x21
0x00000000002ae25c: bl         #0x4c2590
0x00000000002ae260: ldr        x8, [x19, #0x18]
0x00000000002ae264: str        x8, [x20, #0x18]
0x00000000002ae268: ldr        x0, [x19, #0x20]
0x00000000002ae26c: ldr        x21, [x20, #0x20]
0x00000000002ae270: str        x0, [x20, #0x20]
0x00000000002ae274: bl         #0x4c25a8
0x00000000002ae278: mov        x0, x21
0x00000000002ae27c: bl         #0x4c2590
0x00000000002ae280: ldrb       w8, [x19, #0x28]
0x00000000002ae284: strb       w8, [x20, #0x28]
0x00000000002ae288: ldr        x0, [x19, #0x30]
0x00000000002ae28c: ldr        x19, [x20, #0x30]
0x00000000002ae290: str        x0, [x20, #0x30]
0x00000000002ae294: bl         #0x4c25a8
0x00000000002ae298: mov        x0, x19
0x00000000002ae29c: bl         #0x4c2590
0x00000000002ae2a0: mov        x0, x20
0x00000000002ae2a4: ldp        x29, x30, [sp, #0x20]
0x00000000002ae2a8: ldp        x20, x19, [sp, #0x10]
0x00000000002ae2ac: ldp        x22, x21, [sp], #0x30
0x00000000002ae2b0: ret        
