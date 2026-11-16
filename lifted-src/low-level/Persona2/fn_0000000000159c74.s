; instruction-faithful ARM64 fallback for Persona2::function_159c74
0x0000000000159c74: adrp       x1, #0x157000
0x0000000000159c78: add        x1, x1, #0xd90
0x0000000000159c7c: b          #0x159c80
0x0000000000159c80: mov        x4, x1
0x0000000000159c84: ldr        x1, [x20, #0x10]
0x0000000000159c88: ldp        d0, d1, [x20, #0x18]
0x0000000000159c8c: ldp        x2, x3, [x20, #0x28]
0x0000000000159c90: br         x4
