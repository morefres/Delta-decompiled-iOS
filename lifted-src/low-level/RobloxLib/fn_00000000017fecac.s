; instruction-faithful ARM64 fallback for RobloxLib::ctor_10690
0x00000000017fecac: adrp       x8, #0x60ed000
0x00000000017fecb0: ldrb       w9, [x8, #0xa0]
0x00000000017fecb4: tbnz       w9, #0, #0x17fecdc
0x00000000017fecb8: mov        w9, #1
0x00000000017fecbc: adrp       x10, #0x661f000
0x00000000017fecc0: add        x10, x10, #0x560
0x00000000017fecc4: strb       w9, [x8, #0xa0]
0x00000000017fecc8: ldr        w8, [x10]
0x00000000017feccc: add        w8, w8, #1
0x00000000017fecd0: str        w8, [x10]
0x00000000017fecd4: adrp       x9, #0x60ed000
0x00000000017fecd8: str        w8, [x9, #0x98]
0x00000000017fecdc: ret        
