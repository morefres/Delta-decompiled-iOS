; instruction-faithful ARM64 fallback for RobloxLib::ctor_8130
0x0000000001167a44: adrp       x8, #0x60ed000
0x0000000001167a48: ldrb       w9, [x8, #0x2f0]
0x0000000001167a4c: tbnz       w9, #0, #0x1167a74
0x0000000001167a50: mov        w9, #1
0x0000000001167a54: adrp       x10, #0x661f000
0x0000000001167a58: add        x10, x10, #0x560
0x0000000001167a5c: strb       w9, [x8, #0x2f0]
0x0000000001167a60: ldr        w8, [x10]
0x0000000001167a64: add        w8, w8, #1
0x0000000001167a68: str        w8, [x10]
0x0000000001167a6c: adrp       x9, #0x60ed000
0x0000000001167a70: str        w8, [x9, #0x2e8]
0x0000000001167a74: ret        
