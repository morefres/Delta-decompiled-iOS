; instruction-faithful ARM64 fallback for RobloxLib::ctor_8366
0x00000000011b0cbc: adrp       x8, #0x60ed000
0x00000000011b0cc0: ldrb       w9, [x8, #0x250]
0x00000000011b0cc4: tbnz       w9, #0, #0x11b0cec
0x00000000011b0cc8: mov        w9, #1
0x00000000011b0ccc: adrp       x10, #0x661f000
0x00000000011b0cd0: add        x10, x10, #0x560
0x00000000011b0cd4: strb       w9, [x8, #0x250]
0x00000000011b0cd8: ldr        w8, [x10]
0x00000000011b0cdc: add        w8, w8, #1
0x00000000011b0ce0: str        w8, [x10]
0x00000000011b0ce4: adrp       x9, #0x60ed000
0x00000000011b0ce8: str        w8, [x9, #0x248]
0x00000000011b0cec: ret        
