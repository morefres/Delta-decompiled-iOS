; instruction-faithful ARM64 fallback for RobloxLib::ctor_744
0x000000000031d49c: adrp       x8, #0x60ec000
0x000000000031d4a0: ldrb       w9, [x8, #0xfa0]
0x000000000031d4a4: tbnz       w9, #0, #0x31d4cc
0x000000000031d4a8: mov        w9, #1
0x000000000031d4ac: adrp       x10, #0x661f000
0x000000000031d4b0: add        x10, x10, #0x560
0x000000000031d4b4: strb       w9, [x8, #0xfa0]
0x000000000031d4b8: ldr        w8, [x10]
0x000000000031d4bc: add        w8, w8, #1
0x000000000031d4c0: str        w8, [x10]
0x000000000031d4c4: adrp       x9, #0x60ec000
0x000000000031d4c8: str        w8, [x9, #0xf98]
0x000000000031d4cc: ret        
