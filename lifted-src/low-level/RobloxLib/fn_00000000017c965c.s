; instruction-faithful ARM64 fallback for RobloxLib::ctor_10393
0x00000000017c965c: adrp       x8, #0x60ed000
0x00000000017c9660: ldrb       w9, [x8, #0x30]
0x00000000017c9664: tbnz       w9, #0, #0x17c968c
0x00000000017c9668: mov        w9, #1
0x00000000017c966c: adrp       x10, #0x661f000
0x00000000017c9670: add        x10, x10, #0x560
0x00000000017c9674: strb       w9, [x8, #0x30]
0x00000000017c9678: ldr        w8, [x10]
0x00000000017c967c: add        w8, w8, #1
0x00000000017c9680: str        w8, [x10]
0x00000000017c9684: adrp       x9, #0x60ed000
0x00000000017c9688: str        w8, [x9, #0x28]
0x00000000017c968c: ret        
