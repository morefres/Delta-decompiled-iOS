; instruction-faithful ARM64 fallback for RobloxLib::ctor_10701
0x00000000017feee8: adrp       x8, #0x60ed000
0x00000000017feeec: ldrb       w9, [x8, #0x150]
0x00000000017feef0: tbnz       w9, #0, #0x17fef18
0x00000000017feef4: mov        w9, #1
0x00000000017feef8: adrp       x10, #0x661f000
0x00000000017feefc: add        x10, x10, #0x560
0x00000000017fef00: strb       w9, [x8, #0x150]
0x00000000017fef04: ldr        w8, [x10]
0x00000000017fef08: add        w8, w8, #1
0x00000000017fef0c: str        w8, [x10]
0x00000000017fef10: adrp       x9, #0x60ed000
0x00000000017fef14: str        w8, [x9, #0x148]
0x00000000017fef18: ret        
