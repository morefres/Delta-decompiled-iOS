; instruction-faithful ARM64 fallback for Persona2::function_2cd5d4
0x00000000002cd5d4: adrp       x8, #0x516000
0x00000000002cd5d8: add        x8, x8, #0xd0
0x00000000002cd5dc: sub        x8, x8, #0x20
0x00000000002cd5e0: orr        x8, x8, #0x8000000000000000
0x00000000002cd5e4: adrp       x9, #0x516000
0x00000000002cd5e8: add        x9, x9, #0xb0
0x00000000002cd5ec: b          #0x2ce824
0x00000000002cd5f0: ldp        x0, x1, [x20]
0x00000000002cd5f4: ldr        x2, [x20, #0x10]
0x00000000002cd5f8: ldrb       w3, [x20, #0x18]
0x00000000002cd5fc: b          #0x2cccd8
