; instruction-faithful ARM64 fallback for RobloxLib::ctor_10702
0x00000000017fef1c: adrp       x8, #0x60ed000
0x00000000017fef20: ldrb       w9, [x8, #0x160]
0x00000000017fef24: tbnz       w9, #0, #0x17fef4c
0x00000000017fef28: mov        w9, #1
0x00000000017fef2c: adrp       x10, #0x661f000
0x00000000017fef30: add        x10, x10, #0x560
0x00000000017fef34: strb       w9, [x8, #0x160]
0x00000000017fef38: ldr        w8, [x10]
0x00000000017fef3c: add        w8, w8, #1
0x00000000017fef40: str        w8, [x10]
0x00000000017fef44: adrp       x9, #0x60ed000
0x00000000017fef48: str        w8, [x9, #0x158]
0x00000000017fef4c: ret        
