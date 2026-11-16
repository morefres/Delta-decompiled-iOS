; instruction-faithful ARM64 fallback for RobloxLib::ctor_10196
0x000000000179d664: adrp       x8, #0x60ed000
0x000000000179d668: ldrb       w9, [x8, #0x10]
0x000000000179d66c: tbnz       w9, #0, #0x179d694
0x000000000179d670: mov        w9, #1
0x000000000179d674: adrp       x10, #0x661f000
0x000000000179d678: add        x10, x10, #0x560
0x000000000179d67c: strb       w9, [x8, #0x10]
0x000000000179d680: ldr        w8, [x10]
0x000000000179d684: add        w8, w8, #1
0x000000000179d688: str        w8, [x10]
0x000000000179d68c: adrp       x9, #0x60ed000
0x000000000179d690: str        w8, [x9, #8]
0x000000000179d694: ret        
