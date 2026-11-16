; instruction-faithful ARM64 fallback for RobloxLib::ctor_8274
0x00000000011aace4: adrp       x8, #0x60ed000
0x00000000011aace8: ldrb       w9, [x8, #0x90]
0x00000000011aacec: tbnz       w9, #0, #0x11aad14
0x00000000011aacf0: mov        w9, #1
0x00000000011aacf4: adrp       x10, #0x661f000
0x00000000011aacf8: add        x10, x10, #0x560
0x00000000011aacfc: strb       w9, [x8, #0x90]
0x00000000011aad00: ldr        w8, [x10]
0x00000000011aad04: add        w8, w8, #1
0x00000000011aad08: str        w8, [x10]
0x00000000011aad0c: adrp       x9, #0x60ed000
0x00000000011aad10: str        w8, [x9, #0x88]
0x00000000011aad14: ret        
