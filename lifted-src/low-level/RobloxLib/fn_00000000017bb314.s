; instruction-faithful ARM64 fallback for RobloxLib::ctor_10315
0x00000000017bb314: adrp       x8, #0x60ec000
0x00000000017bb318: ldrb       w9, [x8, #0xfc0]
0x00000000017bb31c: tbnz       w9, #0, #0x17bb344
0x00000000017bb320: mov        w9, #1
0x00000000017bb324: adrp       x10, #0x661f000
0x00000000017bb328: add        x10, x10, #0x560
0x00000000017bb32c: strb       w9, [x8, #0xfc0]
0x00000000017bb330: ldr        w8, [x10]
0x00000000017bb334: add        w8, w8, #1
0x00000000017bb338: str        w8, [x10]
0x00000000017bb33c: adrp       x9, #0x60ec000
0x00000000017bb340: str        w8, [x9, #0xfb8]
0x00000000017bb344: ret        
