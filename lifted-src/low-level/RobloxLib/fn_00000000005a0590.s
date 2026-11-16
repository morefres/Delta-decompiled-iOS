; instruction-faithful ARM64 fallback for RobloxLib::ctor_1747
0x00000000005a0590: adrp       x8, #0x60ed000
0x00000000005a0594: ldrb       w9, [x8, #0x1c0]
0x00000000005a0598: tbnz       w9, #0, #0x5a05c0
0x00000000005a059c: mov        w9, #1
0x00000000005a05a0: adrp       x10, #0x661f000
0x00000000005a05a4: add        x10, x10, #0x560
0x00000000005a05a8: strb       w9, [x8, #0x1c0]
0x00000000005a05ac: ldr        w8, [x10]
0x00000000005a05b0: add        w8, w8, #1
0x00000000005a05b4: str        w8, [x10]
0x00000000005a05b8: adrp       x9, #0x60ed000
0x00000000005a05bc: str        w8, [x9, #0x1b8]
0x00000000005a05c0: ret        
