; instruction-faithful ARM64 fallback for RobloxLib::ctor_10674
0x00000000017fe96c: adrp       x8, #0x60ec000
0x00000000017fe970: ldrb       w9, [x8, #0xfa0]
0x00000000017fe974: tbnz       w9, #0, #0x17fe99c
0x00000000017fe978: mov        w9, #1
0x00000000017fe97c: adrp       x10, #0x661f000
0x00000000017fe980: add        x10, x10, #0x560
0x00000000017fe984: strb       w9, [x8, #0xfa0]
0x00000000017fe988: ldr        w8, [x10]
0x00000000017fe98c: add        w8, w8, #1
0x00000000017fe990: str        w8, [x10]
0x00000000017fe994: adrp       x9, #0x60ec000
0x00000000017fe998: str        w8, [x9, #0xf98]
0x00000000017fe99c: ret        
