; instruction-faithful ARM64 fallback for RobloxLib::ctor_10699
0x00000000017fee80: adrp       x8, #0x60ed000
0x00000000017fee84: ldrb       w9, [x8, #0x130]
0x00000000017fee88: tbnz       w9, #0, #0x17feeb0
0x00000000017fee8c: mov        w9, #1
0x00000000017fee90: adrp       x10, #0x661f000
0x00000000017fee94: add        x10, x10, #0x560
0x00000000017fee98: strb       w9, [x8, #0x130]
0x00000000017fee9c: ldr        w8, [x10]
0x00000000017feea0: add        w8, w8, #1
0x00000000017feea4: str        w8, [x10]
0x00000000017feea8: adrp       x9, #0x60ed000
0x00000000017feeac: str        w8, [x9, #0x128]
0x00000000017feeb0: ret        
