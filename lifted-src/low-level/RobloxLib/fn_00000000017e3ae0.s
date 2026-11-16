; instruction-faithful ARM64 fallback for RobloxLib::ctor_10618
0x00000000017e3ae0: adrp       x8, #0x60ed000
0x00000000017e3ae4: ldrb       w9, [x8, #0x140]
0x00000000017e3ae8: tbnz       w9, #0, #0x17e3b10
0x00000000017e3aec: mov        w9, #1
0x00000000017e3af0: adrp       x10, #0x661f000
0x00000000017e3af4: add        x10, x10, #0x560
0x00000000017e3af8: strb       w9, [x8, #0x140]
0x00000000017e3afc: ldr        w8, [x10]
0x00000000017e3b00: add        w8, w8, #1
0x00000000017e3b04: str        w8, [x10]
0x00000000017e3b08: adrp       x9, #0x60ed000
0x00000000017e3b0c: str        w8, [x9, #0x138]
0x00000000017e3b10: ret        
