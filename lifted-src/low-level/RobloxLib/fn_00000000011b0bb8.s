; instruction-faithful ARM64 fallback for RobloxLib::ctor_8361
0x00000000011b0bb8: adrp       x8, #0x60ed000
0x00000000011b0bbc: ldrb       w9, [x8, #0x200]
0x00000000011b0bc0: tbnz       w9, #0, #0x11b0be8
0x00000000011b0bc4: mov        w9, #1
0x00000000011b0bc8: adrp       x10, #0x661f000
0x00000000011b0bcc: add        x10, x10, #0x560
0x00000000011b0bd0: strb       w9, [x8, #0x200]
0x00000000011b0bd4: ldr        w8, [x10]
0x00000000011b0bd8: add        w8, w8, #1
0x00000000011b0bdc: str        w8, [x10]
0x00000000011b0be0: adrp       x9, #0x60ed000
0x00000000011b0be4: str        w8, [x9, #0x1f8]
0x00000000011b0be8: ret        
