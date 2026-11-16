; instruction-faithful ARM64 fallback for RobloxLib::ctor_8132
0x0000000001167aac: adrp       x8, #0x60ed000
0x0000000001167ab0: ldrb       w9, [x8, #0x310]
0x0000000001167ab4: tbnz       w9, #0, #0x1167adc
0x0000000001167ab8: mov        w9, #1
0x0000000001167abc: adrp       x10, #0x661f000
0x0000000001167ac0: add        x10, x10, #0x560
0x0000000001167ac4: strb       w9, [x8, #0x310]
0x0000000001167ac8: ldr        w8, [x10]
0x0000000001167acc: add        w8, w8, #1
0x0000000001167ad0: str        w8, [x10]
0x0000000001167ad4: adrp       x9, #0x60ed000
0x0000000001167ad8: str        w8, [x9, #0x308]
0x0000000001167adc: ret        
