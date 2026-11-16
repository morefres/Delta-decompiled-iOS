; instruction-faithful ARM64 fallback for RobloxLib::ctor_8348
0x00000000011b0914: adrp       x8, #0x60ed000
0x00000000011b0918: ldrb       w9, [x8, #0x130]
0x00000000011b091c: tbnz       w9, #0, #0x11b0944
0x00000000011b0920: mov        w9, #1
0x00000000011b0924: adrp       x10, #0x661f000
0x00000000011b0928: add        x10, x10, #0x560
0x00000000011b092c: strb       w9, [x8, #0x130]
0x00000000011b0930: ldr        w8, [x10]
0x00000000011b0934: add        w8, w8, #1
0x00000000011b0938: str        w8, [x10]
0x00000000011b093c: adrp       x9, #0x60ed000
0x00000000011b0940: str        w8, [x9, #0x128]
0x00000000011b0944: ret        
