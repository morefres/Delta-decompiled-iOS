; instruction-faithful ARM64 fallback for Persona2::function_d46c0
0x00000000000d46c0: ldp        x9, x8, [x1, #0x20]
0x00000000000d46c4: stp        x9, x8, [x0, #0x20]
0x00000000000d46c8: mov        x0, x8
0x00000000000d46cc: b          #0x4c28a8
0x00000000000d46d0: ldr        x0, [x0, #0x28]
0x00000000000d46d4: b          #0x4c2890
0x00000000000d46d8: tbnz       w3, #0xf, #0xd46e4
0x00000000000d46dc: ubfx       w4, w3, #8, #1
0x00000000000d46e0: b          #0x39dc4
0x00000000000d46e4: b          #0x4c25a8
