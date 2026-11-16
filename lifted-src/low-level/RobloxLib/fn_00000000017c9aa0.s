; instruction-faithful ARM64 fallback for RobloxLib::ctor_10414
0x00000000017c9aa0: adrp       x8, #0x60ed000
0x00000000017c9aa4: ldrb       w9, [x8, #0x180]
0x00000000017c9aa8: tbnz       w9, #0, #0x17c9ad0
0x00000000017c9aac: mov        w9, #1
0x00000000017c9ab0: adrp       x10, #0x661f000
0x00000000017c9ab4: add        x10, x10, #0x560
0x00000000017c9ab8: strb       w9, [x8, #0x180]
0x00000000017c9abc: ldr        w8, [x10]
0x00000000017c9ac0: add        w8, w8, #1
0x00000000017c9ac4: str        w8, [x10]
0x00000000017c9ac8: adrp       x9, #0x60ed000
0x00000000017c9acc: str        w8, [x9, #0x178]
0x00000000017c9ad0: ret        
