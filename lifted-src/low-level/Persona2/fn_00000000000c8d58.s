; instruction-faithful ARM64 fallback for Persona2::function_c8d58
0x00000000000c8d58: sub        sp, sp, #0x10
0x00000000000c8d5c: mov        x8, x4
0x00000000000c8d60: and        w3, w3, #0x1ff
0x00000000000c8d64: ldp        x4, x5, [x20, #0x10]
0x00000000000c8d68: add        x6, x20, #0x20
0x00000000000c8d6c: ldrb       w7, [x20, #0x48]
0x00000000000c8d70: add        sp, sp, #0x10
0x00000000000c8d74: br         x8
