; instruction-faithful ARM64 fallback for RobloxLib::ctor_8079
0x0000000001166fe8: adrp       x8, #0x60ec000
0x0000000001166fec: ldrb       w9, [x8, #0xfc0]
0x0000000001166ff0: tbnz       w9, #0, #0x1167018
0x0000000001166ff4: mov        w9, #1
0x0000000001166ff8: adrp       x10, #0x661f000
0x0000000001166ffc: add        x10, x10, #0x560
0x0000000001167000: strb       w9, [x8, #0xfc0]
0x0000000001167004: ldr        w8, [x10]
0x0000000001167008: add        w8, w8, #1
0x000000000116700c: str        w8, [x10]
0x0000000001167010: adrp       x9, #0x60ec000
0x0000000001167014: str        w8, [x9, #0xfb8]
0x0000000001167018: ret        
