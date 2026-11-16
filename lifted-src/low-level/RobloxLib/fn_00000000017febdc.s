; instruction-faithful ARM64 fallback for RobloxLib::ctor_10686
0x00000000017febdc: adrp       x8, #0x60ed000
0x00000000017febe0: ldrb       w9, [x8, #0x60]
0x00000000017febe4: tbnz       w9, #0, #0x17fec0c
0x00000000017febe8: mov        w9, #1
0x00000000017febec: adrp       x10, #0x661f000
0x00000000017febf0: add        x10, x10, #0x560
0x00000000017febf4: strb       w9, [x8, #0x60]
0x00000000017febf8: ldr        w8, [x10]
0x00000000017febfc: add        w8, w8, #1
0x00000000017fec00: str        w8, [x10]
0x00000000017fec04: adrp       x9, #0x60ed000
0x00000000017fec08: str        w8, [x9, #0x58]
0x00000000017fec0c: ret        
