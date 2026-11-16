; instruction-faithful ARM64 fallback for RobloxLib::ctor_10700
0x00000000017feeb4: adrp       x8, #0x60ed000
0x00000000017feeb8: ldrb       w9, [x8, #0x140]
0x00000000017feebc: tbnz       w9, #0, #0x17feee4
0x00000000017feec0: mov        w9, #1
0x00000000017feec4: adrp       x10, #0x661f000
0x00000000017feec8: add        x10, x10, #0x560
0x00000000017feecc: strb       w9, [x8, #0x140]
0x00000000017feed0: ldr        w8, [x10]
0x00000000017feed4: add        w8, w8, #1
0x00000000017feed8: str        w8, [x10]
0x00000000017feedc: adrp       x9, #0x60ed000
0x00000000017feee0: str        w8, [x9, #0x138]
0x00000000017feee4: ret        
