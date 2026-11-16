; instruction-faithful ARM64 fallback for RobloxLib::ctor_10204
0x000000000179d804: adrp       x8, #0x60ed000
0x000000000179d808: ldrb       w9, [x8, #0x90]
0x000000000179d80c: tbnz       w9, #0, #0x179d834
0x000000000179d810: mov        w9, #1
0x000000000179d814: adrp       x10, #0x661f000
0x000000000179d818: add        x10, x10, #0x560
0x000000000179d81c: strb       w9, [x8, #0x90]
0x000000000179d820: ldr        w8, [x10]
0x000000000179d824: add        w8, w8, #1
0x000000000179d828: str        w8, [x10]
0x000000000179d82c: adrp       x9, #0x60ed000
0x000000000179d830: str        w8, [x9, #0x88]
0x000000000179d834: ret        
