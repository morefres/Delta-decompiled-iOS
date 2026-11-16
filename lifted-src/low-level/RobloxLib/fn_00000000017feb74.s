; instruction-faithful ARM64 fallback for RobloxLib::ctor_10684
0x00000000017feb74: adrp       x8, #0x60ed000
0x00000000017feb78: ldrb       w9, [x8, #0x40]
0x00000000017feb7c: tbnz       w9, #0, #0x17feba4
0x00000000017feb80: mov        w9, #1
0x00000000017feb84: adrp       x10, #0x661f000
0x00000000017feb88: add        x10, x10, #0x560
0x00000000017feb8c: strb       w9, [x8, #0x40]
0x00000000017feb90: ldr        w8, [x10]
0x00000000017feb94: add        w8, w8, #1
0x00000000017feb98: str        w8, [x10]
0x00000000017feb9c: adrp       x9, #0x60ed000
0x00000000017feba0: str        w8, [x9, #0x38]
0x00000000017feba4: ret        
