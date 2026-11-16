; instruction-faithful ARM64 fallback for RobloxLib::ctor_10691
0x00000000017fece0: adrp       x8, #0x60ed000
0x00000000017fece4: ldrb       w9, [x8, #0xb0]
0x00000000017fece8: tbnz       w9, #0, #0x17fed10
0x00000000017fecec: mov        w9, #1
0x00000000017fecf0: adrp       x10, #0x661f000
0x00000000017fecf4: add        x10, x10, #0x560
0x00000000017fecf8: strb       w9, [x8, #0xb0]
0x00000000017fecfc: ldr        w8, [x10]
0x00000000017fed00: add        w8, w8, #1
0x00000000017fed04: str        w8, [x10]
0x00000000017fed08: adrp       x9, #0x60ed000
0x00000000017fed0c: str        w8, [x9, #0xa8]
0x00000000017fed10: ret        
