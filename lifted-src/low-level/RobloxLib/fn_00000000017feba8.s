; instruction-faithful ARM64 fallback for RobloxLib::ctor_10685
0x00000000017feba8: adrp       x8, #0x60ed000
0x00000000017febac: ldrb       w9, [x8, #0x50]
0x00000000017febb0: tbnz       w9, #0, #0x17febd8
0x00000000017febb4: mov        w9, #1
0x00000000017febb8: adrp       x10, #0x661f000
0x00000000017febbc: add        x10, x10, #0x560
0x00000000017febc0: strb       w9, [x8, #0x50]
0x00000000017febc4: ldr        w8, [x10]
0x00000000017febc8: add        w8, w8, #1
0x00000000017febcc: str        w8, [x10]
0x00000000017febd0: adrp       x9, #0x60ed000
0x00000000017febd4: str        w8, [x9, #0x48]
0x00000000017febd8: ret        
