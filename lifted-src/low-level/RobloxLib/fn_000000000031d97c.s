; instruction-faithful ARM64 fallback for RobloxLib::ctor_768
0x000000000031d97c: adrp       x8, #0x60ed000
0x000000000031d980: ldrb       w9, [x8, #0x120]
0x000000000031d984: tbnz       w9, #0, #0x31d9ac
0x000000000031d988: mov        w9, #1
0x000000000031d98c: adrp       x10, #0x661f000
0x000000000031d990: add        x10, x10, #0x560
0x000000000031d994: strb       w9, [x8, #0x120]
0x000000000031d998: ldr        w8, [x10]
0x000000000031d99c: add        w8, w8, #1
0x000000000031d9a0: str        w8, [x10]
0x000000000031d9a4: adrp       x9, #0x60ed000
0x000000000031d9a8: str        w8, [x9, #0x118]
0x000000000031d9ac: ret        
