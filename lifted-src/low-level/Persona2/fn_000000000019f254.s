; instruction-faithful ARM64 fallback for Persona2::function_19f254
0x000000000019f254: stp        x20, x19, [sp, #-0x20]!
0x000000000019f258: stp        x29, x30, [sp, #0x10]
0x000000000019f25c: add        x29, sp, #0x10
0x000000000019f260: bl         #0x1a4a78
0x000000000019f264: adrp       x9, #0x4dd000
0x000000000019f268: add        x9, x9, #0xbef
0x000000000019f26c: adr        x10, #0x19f27c
0x000000000019f270: ldrb       w11, [x9, x8]
0x000000000019f274: add        x10, x10, x11, lsl #2
0x000000000019f278: br         x10
0x000000000019f27c: bl         #0x1a4a94
0x000000000019f280: b          #0x19f2b0
0x000000000019f284: bl         #0x1a4ae4
0x000000000019f288: b          #0x19f2b0
0x000000000019f28c: bl         #0x1a4afc
0x000000000019f290: b          #0x19f2b0
0x000000000019f294: bl         #0x1a4aac
0x000000000019f298: b          #0x19f2b0
0x000000000019f29c: mov        x19, #-0x1900000000000000
0x000000000019f2a0: mov        x1, #0x706f
0x000000000019f2a4: movk       x1, #0x6974, lsl #16
0x000000000019f2a8: movk       x1, #0x6e6f, lsl #32
0x000000000019f2ac: movk       x1, #0x73, lsl #48
0x000000000019f2b0: bl         #0x1a4a5c
0x000000000019f2b4: mov        x0, x19
0x000000000019f2b8: ldp        x29, x30, [sp, #0x10]
0x000000000019f2bc: b          #0x1a4a54
