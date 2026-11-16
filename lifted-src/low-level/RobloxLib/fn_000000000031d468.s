; instruction-faithful ARM64 fallback for RobloxLib::ctor_743
0x000000000031d468: adrp       x8, #0x60ec000
0x000000000031d46c: ldrb       w9, [x8, #0xf90]
0x000000000031d470: tbnz       w9, #0, #0x31d498
0x000000000031d474: mov        w9, #1
0x000000000031d478: adrp       x10, #0x661f000
0x000000000031d47c: add        x10, x10, #0x560
0x000000000031d480: strb       w9, [x8, #0xf90]
0x000000000031d484: ldr        w8, [x10]
0x000000000031d488: add        w8, w8, #1
0x000000000031d48c: str        w8, [x10]
0x000000000031d490: adrp       x9, #0x60ec000
0x000000000031d494: str        w8, [x9, #0xf88]
0x000000000031d498: ret        
