; instruction-faithful ARM64 fallback for RobloxLib::ctor_10627
0x00000000017e3cb4: adrp       x8, #0x60ed000
0x00000000017e3cb8: ldrb       w9, [x8, #0x1d0]
0x00000000017e3cbc: tbnz       w9, #0, #0x17e3ce4
0x00000000017e3cc0: mov        w9, #1
0x00000000017e3cc4: adrp       x10, #0x661f000
0x00000000017e3cc8: add        x10, x10, #0x560
0x00000000017e3ccc: strb       w9, [x8, #0x1d0]
0x00000000017e3cd0: ldr        w8, [x10]
0x00000000017e3cd4: add        w8, w8, #1
0x00000000017e3cd8: str        w8, [x10]
0x00000000017e3cdc: adrp       x9, #0x60ed000
0x00000000017e3ce0: str        w8, [x9, #0x1c8]
0x00000000017e3ce4: ret        
