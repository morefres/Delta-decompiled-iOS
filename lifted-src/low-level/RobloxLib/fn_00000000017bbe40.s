; instruction-faithful ARM64 fallback for RobloxLib::ctor_10370
0x00000000017bbe40: adrp       x8, #0x60ed000
0x00000000017bbe44: ldrb       w9, [x8, #0x330]
0x00000000017bbe48: tbnz       w9, #0, #0x17bbe70
0x00000000017bbe4c: mov        w9, #1
0x00000000017bbe50: adrp       x10, #0x661f000
0x00000000017bbe54: add        x10, x10, #0x560
0x00000000017bbe58: strb       w9, [x8, #0x330]
0x00000000017bbe5c: ldr        w8, [x10]
0x00000000017bbe60: add        w8, w8, #1
0x00000000017bbe64: str        w8, [x10]
0x00000000017bbe68: adrp       x9, #0x60ed000
0x00000000017bbe6c: str        w8, [x9, #0x328]
0x00000000017bbe70: ret        
