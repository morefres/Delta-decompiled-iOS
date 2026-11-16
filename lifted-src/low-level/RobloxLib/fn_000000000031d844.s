; instruction-faithful ARM64 fallback for RobloxLib::ctor_762
0x000000000031d844: adrp       x8, #0x60ed000
0x000000000031d848: ldrb       w9, [x8, #0xc0]
0x000000000031d84c: tbnz       w9, #0, #0x31d874
0x000000000031d850: mov        w9, #1
0x000000000031d854: adrp       x10, #0x661f000
0x000000000031d858: add        x10, x10, #0x560
0x000000000031d85c: strb       w9, [x8, #0xc0]
0x000000000031d860: ldr        w8, [x10]
0x000000000031d864: add        w8, w8, #1
0x000000000031d868: str        w8, [x10]
0x000000000031d86c: adrp       x9, #0x60ed000
0x000000000031d870: str        w8, [x9, #0xb8]
0x000000000031d874: ret        
