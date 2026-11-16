; instruction-faithful ARM64 fallback for Persona2::function_aaa14
0x00000000000aaa14: ldr        x1, [x20, #0x10]
0x00000000000aaa18: add        x2, x20, #0x18
0x00000000000aaa1c: add        x4, x20, #0x58
0x00000000000aaa20: ldrb       w3, [x20, #0x52]
0x00000000000aaa24: b          #0xa6af4
0x00000000000aaa28: tbz        w4, #0, #0xaaa34
0x00000000000aaa2c: ubfx       w4, w3, #8, #1
0x00000000000aaa30: b          #0x39ec4
0x00000000000aaa34: b          #0x4c2590
