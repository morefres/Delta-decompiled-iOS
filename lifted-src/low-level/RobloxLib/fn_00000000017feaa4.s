; instruction-faithful ARM64 fallback for RobloxLib::ctor_10680
0x00000000017feaa4: adrp       x8, #0x60ed000
0x00000000017feaa8: ldrb       w9, [x8]
0x00000000017feaac: tbnz       w9, #0, #0x17fead4
0x00000000017feab0: mov        w9, #1
0x00000000017feab4: adrp       x10, #0x661f000
0x00000000017feab8: add        x10, x10, #0x560
0x00000000017feabc: strb       w9, [x8]
0x00000000017feac0: ldr        w8, [x10]
0x00000000017feac4: add        w8, w8, #1
0x00000000017feac8: str        w8, [x10]
0x00000000017feacc: adrp       x9, #0x60ec000
0x00000000017fead0: str        w8, [x9, #0xff8]
0x00000000017fead4: ret        
