; instruction-faithful ARM64 fallback for RobloxLib::ctor_8258
0x00000000011aa9a4: adrp       x8, #0x60ec000
0x00000000011aa9a8: ldrb       w9, [x8, #0xf90]
0x00000000011aa9ac: tbnz       w9, #0, #0x11aa9d4
0x00000000011aa9b0: mov        w9, #1
0x00000000011aa9b4: adrp       x10, #0x661f000
0x00000000011aa9b8: add        x10, x10, #0x560
0x00000000011aa9bc: strb       w9, [x8, #0xf90]
0x00000000011aa9c0: ldr        w8, [x10]
0x00000000011aa9c4: add        w8, w8, #1
0x00000000011aa9c8: str        w8, [x10]
0x00000000011aa9cc: adrp       x9, #0x60ec000
0x00000000011aa9d0: str        w8, [x9, #0xf88]
0x00000000011aa9d4: ret        
