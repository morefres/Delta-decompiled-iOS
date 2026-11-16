; instruction-faithful ARM64 fallback for RobloxLib::ctor_10611
0x00000000017e3974: adrp       x8, #0x60ed000
0x00000000017e3978: ldrb       w9, [x8, #0xd0]
0x00000000017e397c: tbnz       w9, #0, #0x17e39a4
0x00000000017e3980: mov        w9, #1
0x00000000017e3984: adrp       x10, #0x661f000
0x00000000017e3988: add        x10, x10, #0x560
0x00000000017e398c: strb       w9, [x8, #0xd0]
0x00000000017e3990: ldr        w8, [x10]
0x00000000017e3994: add        w8, w8, #1
0x00000000017e3998: str        w8, [x10]
0x00000000017e399c: adrp       x9, #0x60ed000
0x00000000017e39a0: str        w8, [x9, #0xc8]
0x00000000017e39a4: ret        
