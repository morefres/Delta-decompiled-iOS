; instruction-faithful ARM64 fallback for RobloxLib::ctor_10705
0x00000000017fefb8: adrp       x8, #0x60ed000
0x00000000017fefbc: ldrb       w9, [x8, #0x190]
0x00000000017fefc0: tbnz       w9, #0, #0x17fefe8
0x00000000017fefc4: mov        w9, #1
0x00000000017fefc8: adrp       x10, #0x661f000
0x00000000017fefcc: add        x10, x10, #0x560
0x00000000017fefd0: strb       w9, [x8, #0x190]
0x00000000017fefd4: ldr        w8, [x10]
0x00000000017fefd8: add        w8, w8, #1
0x00000000017fefdc: str        w8, [x10]
0x00000000017fefe0: adrp       x9, #0x60ed000
0x00000000017fefe4: str        w8, [x9, #0x188]
0x00000000017fefe8: ret        
