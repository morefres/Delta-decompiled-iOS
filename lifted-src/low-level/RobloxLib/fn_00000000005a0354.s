; instruction-faithful ARM64 fallback for RobloxLib::ctor_1736
0x00000000005a0354: adrp       x8, #0x60ed000
0x00000000005a0358: ldrb       w9, [x8, #0x110]
0x00000000005a035c: tbnz       w9, #0, #0x5a0384
0x00000000005a0360: mov        w9, #1
0x00000000005a0364: adrp       x10, #0x661f000
0x00000000005a0368: add        x10, x10, #0x560
0x00000000005a036c: strb       w9, [x8, #0x110]
0x00000000005a0370: ldr        w8, [x10]
0x00000000005a0374: add        w8, w8, #1
0x00000000005a0378: str        w8, [x10]
0x00000000005a037c: adrp       x9, #0x60ed000
0x00000000005a0380: str        w8, [x9, #0x108]
0x00000000005a0384: ret        
