; instruction-faithful ARM64 fallback for RobloxLib::ctor_8342
0x00000000011b07dc: adrp       x8, #0x60ed000
0x00000000011b07e0: ldrb       w9, [x8, #0xd0]
0x00000000011b07e4: tbnz       w9, #0, #0x11b080c
0x00000000011b07e8: mov        w9, #1
0x00000000011b07ec: adrp       x10, #0x661f000
0x00000000011b07f0: add        x10, x10, #0x560
0x00000000011b07f4: strb       w9, [x8, #0xd0]
0x00000000011b07f8: ldr        w8, [x10]
0x00000000011b07fc: add        w8, w8, #1
0x00000000011b0800: str        w8, [x10]
0x00000000011b0804: adrp       x9, #0x60ed000
0x00000000011b0808: str        w8, [x9, #0xc8]
0x00000000011b080c: ret        
