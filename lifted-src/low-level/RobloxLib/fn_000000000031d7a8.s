; instruction-faithful ARM64 fallback for RobloxLib::ctor_759
0x000000000031d7a8: adrp       x8, #0x60ed000
0x000000000031d7ac: ldrb       w9, [x8, #0x90]
0x000000000031d7b0: tbnz       w9, #0, #0x31d7d8
0x000000000031d7b4: mov        w9, #1
0x000000000031d7b8: adrp       x10, #0x661f000
0x000000000031d7bc: add        x10, x10, #0x560
0x000000000031d7c0: strb       w9, [x8, #0x90]
0x000000000031d7c4: ldr        w8, [x10]
0x000000000031d7c8: add        w8, w8, #1
0x000000000031d7cc: str        w8, [x10]
0x000000000031d7d0: adrp       x9, #0x60ed000
0x000000000031d7d4: str        w8, [x9, #0x88]
0x000000000031d7d8: ret        
