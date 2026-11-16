; instruction-faithful ARM64 fallback for RobloxLib::ctor_10189
0x000000000179d4f8: adrp       x8, #0x60ec000
0x000000000179d4fc: ldrb       w9, [x8, #0xfa0]
0x000000000179d500: tbnz       w9, #0, #0x179d528
0x000000000179d504: mov        w9, #1
0x000000000179d508: adrp       x10, #0x661f000
0x000000000179d50c: add        x10, x10, #0x560
0x000000000179d510: strb       w9, [x8, #0xfa0]
0x000000000179d514: ldr        w8, [x10]
0x000000000179d518: add        w8, w8, #1
0x000000000179d51c: str        w8, [x10]
0x000000000179d520: adrp       x9, #0x60ec000
0x000000000179d524: str        w8, [x9, #0xf98]
0x000000000179d528: ret        
