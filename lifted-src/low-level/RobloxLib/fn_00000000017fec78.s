; instruction-faithful ARM64 fallback for RobloxLib::ctor_10689
0x00000000017fec78: adrp       x8, #0x60ed000
0x00000000017fec7c: ldrb       w9, [x8, #0x90]
0x00000000017fec80: tbnz       w9, #0, #0x17feca8
0x00000000017fec84: mov        w9, #1
0x00000000017fec88: adrp       x10, #0x661f000
0x00000000017fec8c: add        x10, x10, #0x560
0x00000000017fec90: strb       w9, [x8, #0x90]
0x00000000017fec94: ldr        w8, [x10]
0x00000000017fec98: add        w8, w8, #1
0x00000000017fec9c: str        w8, [x10]
0x00000000017feca0: adrp       x9, #0x60ed000
0x00000000017feca4: str        w8, [x9, #0x88]
0x00000000017feca8: ret        
