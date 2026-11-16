; instruction-faithful ARM64 fallback for RobloxLib::ctor_10211
0x000000000179d970: adrp       x8, #0x60ed000
0x000000000179d974: ldrb       w9, [x8, #0x100]
0x000000000179d978: tbnz       w9, #0, #0x179d9a0
0x000000000179d97c: mov        w9, #1
0x000000000179d980: adrp       x10, #0x661f000
0x000000000179d984: add        x10, x10, #0x560
0x000000000179d988: strb       w9, [x8, #0x100]
0x000000000179d98c: ldr        w8, [x10]
0x000000000179d990: add        w8, w8, #1
0x000000000179d994: str        w8, [x10]
0x000000000179d998: adrp       x9, #0x60ed000
0x000000000179d99c: str        w8, [x9, #0xf8]
0x000000000179d9a0: ret        
