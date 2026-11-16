; instruction-faithful ARM64 fallback for Persona2::function_13c5a4
0x000000000013c5a4: ldp        x8, x9, [x20, #0x1e0]
0x000000000013c5a8: cmp        x8, x9, lsr #1
0x000000000013c5ac: b.ne       #0x13c5b4
0x000000000013c5b0: b          #0x13d838
0x000000000013c5b4: b          #0x13d8cc
0x000000000013c5b8: mov        w8, #4
0x000000000013c5bc: strb       w8, [x20, #0x1b0]
0x000000000013c5c0: mov        w0, #4
0x000000000013c5c4: b          #0x13c7ac
