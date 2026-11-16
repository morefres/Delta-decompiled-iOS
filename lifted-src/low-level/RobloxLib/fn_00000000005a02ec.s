; instruction-faithful ARM64 fallback for RobloxLib::ctor_1734
0x00000000005a02ec: adrp       x8, #0x60ed000
0x00000000005a02f0: ldrb       w9, [x8, #0xf0]
0x00000000005a02f4: tbnz       w9, #0, #0x5a031c
0x00000000005a02f8: mov        w9, #1
0x00000000005a02fc: adrp       x10, #0x661f000
0x00000000005a0300: add        x10, x10, #0x560
0x00000000005a0304: strb       w9, [x8, #0xf0]
0x00000000005a0308: ldr        w8, [x10]
0x00000000005a030c: add        w8, w8, #1
0x00000000005a0310: str        w8, [x10]
0x00000000005a0314: adrp       x9, #0x60ed000
0x00000000005a0318: str        w8, [x9, #0xe8]
0x00000000005a031c: ret        
