; instruction-faithful ARM64 fallback for RobloxLib::ctor_8304
0x00000000011ab2fc: adrp       x8, #0x60ed000
0x00000000011ab300: ldrb       w9, [x8, #0x270]
0x00000000011ab304: tbnz       w9, #0, #0x11ab32c
0x00000000011ab308: mov        w9, #1
0x00000000011ab30c: adrp       x10, #0x661f000
0x00000000011ab310: add        x10, x10, #0x560
0x00000000011ab314: strb       w9, [x8, #0x270]
0x00000000011ab318: ldr        w8, [x10]
0x00000000011ab31c: add        w8, w8, #1
0x00000000011ab320: str        w8, [x10]
0x00000000011ab324: adrp       x9, #0x60ed000
0x00000000011ab328: str        w8, [x9, #0x268]
0x00000000011ab32c: ret        
