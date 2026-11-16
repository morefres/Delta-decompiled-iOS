; instruction-faithful ARM64 fallback for RobloxLib::ctor_10698
0x00000000017fee4c: adrp       x8, #0x60ed000
0x00000000017fee50: ldrb       w9, [x8, #0x120]
0x00000000017fee54: tbnz       w9, #0, #0x17fee7c
0x00000000017fee58: mov        w9, #1
0x00000000017fee5c: adrp       x10, #0x661f000
0x00000000017fee60: add        x10, x10, #0x560
0x00000000017fee64: strb       w9, [x8, #0x120]
0x00000000017fee68: ldr        w8, [x10]
0x00000000017fee6c: add        w8, w8, #1
0x00000000017fee70: str        w8, [x10]
0x00000000017fee74: adrp       x9, #0x60ed000
0x00000000017fee78: str        w8, [x9, #0x118]
0x00000000017fee7c: ret        
