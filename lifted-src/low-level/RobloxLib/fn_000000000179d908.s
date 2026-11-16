; instruction-faithful ARM64 fallback for RobloxLib::ctor_10209
0x000000000179d908: adrp       x8, #0x60ed000
0x000000000179d90c: ldrb       w9, [x8, #0xe0]
0x000000000179d910: tbnz       w9, #0, #0x179d938
0x000000000179d914: mov        w9, #1
0x000000000179d918: adrp       x10, #0x661f000
0x000000000179d91c: add        x10, x10, #0x560
0x000000000179d920: strb       w9, [x8, #0xe0]
0x000000000179d924: ldr        w8, [x10]
0x000000000179d928: add        w8, w8, #1
0x000000000179d92c: str        w8, [x10]
0x000000000179d930: adrp       x9, #0x60ed000
0x000000000179d934: str        w8, [x9, #0xd8]
0x000000000179d938: ret        
