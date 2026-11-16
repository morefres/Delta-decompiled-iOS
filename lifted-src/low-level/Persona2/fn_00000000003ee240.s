; instruction-faithful ARM64 fallback for Persona2::function_3ee240
0x00000000003ee240: ldr        x9, [x0]
0x00000000003ee244: mov        w10, #0x270f
0x00000000003ee248: cmp        x9, x10
0x00000000003ee24c: mov        w10, #1
0x00000000003ee250: cinc       w10, w10, ne
0x00000000003ee254: cmp        x9, #0x19
0x00000000003ee258: csel       w9, wzr, w10, eq
0x00000000003ee25c: strb       w9, [x8]
0x00000000003ee260: ret        
0x00000000003ee264: ldrb       w9, [x20]
0x00000000003ee268: cmp        w9, #0
0x00000000003ee26c: mov        w9, #0x19
0x00000000003ee270: mov        w10, #0x270f
0x00000000003ee274: csel       x9, x10, x9, ne
0x00000000003ee278: str        x9, [x8]
0x00000000003ee27c: ret        
