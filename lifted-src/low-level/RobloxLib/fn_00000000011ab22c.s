; instruction-faithful ARM64 fallback for RobloxLib::ctor_8300
0x00000000011ab22c: adrp       x8, #0x60ed000
0x00000000011ab230: ldrb       w9, [x8, #0x230]
0x00000000011ab234: tbnz       w9, #0, #0x11ab25c
0x00000000011ab238: mov        w9, #1
0x00000000011ab23c: adrp       x10, #0x661f000
0x00000000011ab240: add        x10, x10, #0x560
0x00000000011ab244: strb       w9, [x8, #0x230]
0x00000000011ab248: ldr        w8, [x10]
0x00000000011ab24c: add        w8, w8, #1
0x00000000011ab250: str        w8, [x10]
0x00000000011ab254: adrp       x9, #0x60ed000
0x00000000011ab258: str        w8, [x9, #0x228]
0x00000000011ab25c: ret        
