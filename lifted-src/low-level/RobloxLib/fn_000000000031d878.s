; instruction-faithful ARM64 fallback for RobloxLib::ctor_763
0x000000000031d878: adrp       x8, #0x60ed000
0x000000000031d87c: ldrb       w9, [x8, #0xd0]
0x000000000031d880: tbnz       w9, #0, #0x31d8a8
0x000000000031d884: mov        w9, #1
0x000000000031d888: adrp       x10, #0x661f000
0x000000000031d88c: add        x10, x10, #0x560
0x000000000031d890: strb       w9, [x8, #0xd0]
0x000000000031d894: ldr        w8, [x10]
0x000000000031d898: add        w8, w8, #1
0x000000000031d89c: str        w8, [x10]
0x000000000031d8a0: adrp       x9, #0x60ed000
0x000000000031d8a4: str        w8, [x9, #0xc8]
0x000000000031d8a8: ret        
