; instruction-faithful ARM64 fallback for Persona2::function_2aa798
0x00000000002aa798: adrp       x8, #0x6ad000
0x00000000002aa79c: ldr        x8, [x8, #0xb30]
0x00000000002aa7a0: add        x11, x20, x8
0x00000000002aa7a4: ldp        x8, x9, [x11]
0x00000000002aa7a8: ldr        x10, [x11, #0x10]
0x00000000002aa7ac: stp        x0, x1, [x11]
0x00000000002aa7b0: str        x2, [x11, #0x10]
0x00000000002aa7b4: mov        x0, x8
0x00000000002aa7b8: mov        x1, x9
0x00000000002aa7bc: mov        x2, x10
0x00000000002aa7c0: b          #0x2ac6b4
