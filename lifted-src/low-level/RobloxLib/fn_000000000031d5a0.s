; instruction-faithful ARM64 fallback for RobloxLib::ctor_749
0x000000000031d5a0: adrp       x8, #0x60ec000
0x000000000031d5a4: ldrb       w9, [x8, #0xff0]
0x000000000031d5a8: tbnz       w9, #0, #0x31d5d0
0x000000000031d5ac: mov        w9, #1
0x000000000031d5b0: adrp       x10, #0x661f000
0x000000000031d5b4: add        x10, x10, #0x560
0x000000000031d5b8: strb       w9, [x8, #0xff0]
0x000000000031d5bc: ldr        w8, [x10]
0x000000000031d5c0: add        w8, w8, #1
0x000000000031d5c4: str        w8, [x10]
0x000000000031d5c8: adrp       x9, #0x60ec000
0x000000000031d5cc: str        w8, [x9, #0xfe8]
0x000000000031d5d0: ret        
