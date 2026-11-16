; instruction-faithful ARM64 fallback for RobloxLib::ctor_10695
0x00000000017fedb0: adrp       x8, #0x60ed000
0x00000000017fedb4: ldrb       w9, [x8, #0xf0]
0x00000000017fedb8: tbnz       w9, #0, #0x17fede0
0x00000000017fedbc: mov        w9, #1
0x00000000017fedc0: adrp       x10, #0x661f000
0x00000000017fedc4: add        x10, x10, #0x560
0x00000000017fedc8: strb       w9, [x8, #0xf0]
0x00000000017fedcc: ldr        w8, [x10]
0x00000000017fedd0: add        w8, w8, #1
0x00000000017fedd4: str        w8, [x10]
0x00000000017fedd8: adrp       x9, #0x60ed000
0x00000000017feddc: str        w8, [x9, #0xe8]
0x00000000017fede0: ret        
