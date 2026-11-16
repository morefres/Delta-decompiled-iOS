; instruction-faithful ARM64 fallback for Persona2::function_eaf04
0x00000000000eaf04: ldp        x0, x1, [x20, #0x10]
0x00000000000eaf08: ldrb       w2, [x20, #0x20]
0x00000000000eaf0c: b          #0xea0c4
0x00000000000eaf10: ldp        x9, x8, [x1, #0x20]
0x00000000000eaf14: stp        x9, x8, [x0, #0x20]
0x00000000000eaf18: mov        x0, x8
0x00000000000eaf1c: b          #0x4c28a8
0x00000000000eaf20: ldr        x0, [x0, #0x28]
0x00000000000eaf24: b          #0x4c2890
0x00000000000eaf28: adrp       x8, #0x4d3000
0x00000000000eaf2c: ldr        q0, [x8, #0x640]
0x00000000000eaf30: str        q0, [x0], #0x10
0x00000000000eaf34: mov        w1, #0xaa
0x00000000000eaf38: b          #0x4c20c8
