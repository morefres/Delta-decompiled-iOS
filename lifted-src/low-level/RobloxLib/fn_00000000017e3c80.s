; instruction-faithful ARM64 fallback for RobloxLib::ctor_10626
0x00000000017e3c80: adrp       x8, #0x60ed000
0x00000000017e3c84: ldrb       w9, [x8, #0x1c0]
0x00000000017e3c88: tbnz       w9, #0, #0x17e3cb0
0x00000000017e3c8c: mov        w9, #1
0x00000000017e3c90: adrp       x10, #0x661f000
0x00000000017e3c94: add        x10, x10, #0x560
0x00000000017e3c98: strb       w9, [x8, #0x1c0]
0x00000000017e3c9c: ldr        w8, [x10]
0x00000000017e3ca0: add        w8, w8, #1
0x00000000017e3ca4: str        w8, [x10]
0x00000000017e3ca8: adrp       x9, #0x60ed000
0x00000000017e3cac: str        w8, [x9, #0x1b8]
0x00000000017e3cb0: ret        
