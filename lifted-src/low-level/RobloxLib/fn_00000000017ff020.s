; instruction-faithful ARM64 fallback for RobloxLib::ctor_10707
0x00000000017ff020: adrp       x8, #0x60ed000
0x00000000017ff024: ldrb       w9, [x8, #0x1b0]
0x00000000017ff028: tbnz       w9, #0, #0x17ff050
0x00000000017ff02c: mov        w9, #1
0x00000000017ff030: adrp       x10, #0x661f000
0x00000000017ff034: add        x10, x10, #0x560
0x00000000017ff038: strb       w9, [x8, #0x1b0]
0x00000000017ff03c: ldr        w8, [x10]
0x00000000017ff040: add        w8, w8, #1
0x00000000017ff044: str        w8, [x10]
0x00000000017ff048: adrp       x9, #0x60ed000
0x00000000017ff04c: str        w8, [x9, #0x1a8]
0x00000000017ff050: ret        
