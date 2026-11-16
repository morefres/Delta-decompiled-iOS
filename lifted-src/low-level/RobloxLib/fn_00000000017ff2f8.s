; instruction-faithful ARM64 fallback for RobloxLib::ctor_10721
0x00000000017ff2f8: adrp       x8, #0x60ed000
0x00000000017ff2fc: ldrb       w9, [x8, #0x290]
0x00000000017ff300: tbnz       w9, #0, #0x17ff328
0x00000000017ff304: mov        w9, #1
0x00000000017ff308: adrp       x10, #0x661f000
0x00000000017ff30c: add        x10, x10, #0x560
0x00000000017ff310: strb       w9, [x8, #0x290]
0x00000000017ff314: ldr        w8, [x10]
0x00000000017ff318: add        w8, w8, #1
0x00000000017ff31c: str        w8, [x10]
0x00000000017ff320: adrp       x9, #0x60ed000
0x00000000017ff324: str        w8, [x9, #0x288]
0x00000000017ff328: ret        
