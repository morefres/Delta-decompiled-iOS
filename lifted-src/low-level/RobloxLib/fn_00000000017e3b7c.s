; instruction-faithful ARM64 fallback for RobloxLib::ctor_10621
0x00000000017e3b7c: adrp       x8, #0x60ed000
0x00000000017e3b80: ldrb       w9, [x8, #0x170]
0x00000000017e3b84: tbnz       w9, #0, #0x17e3bac
0x00000000017e3b88: mov        w9, #1
0x00000000017e3b8c: adrp       x10, #0x661f000
0x00000000017e3b90: add        x10, x10, #0x560
0x00000000017e3b94: strb       w9, [x8, #0x170]
0x00000000017e3b98: ldr        w8, [x10]
0x00000000017e3b9c: add        w8, w8, #1
0x00000000017e3ba0: str        w8, [x10]
0x00000000017e3ba4: adrp       x9, #0x60ed000
0x00000000017e3ba8: str        w8, [x9, #0x168]
0x00000000017e3bac: ret        
