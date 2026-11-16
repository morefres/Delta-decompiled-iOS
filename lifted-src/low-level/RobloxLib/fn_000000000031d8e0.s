; instruction-faithful ARM64 fallback for RobloxLib::ctor_765
0x000000000031d8e0: adrp       x8, #0x60ed000
0x000000000031d8e4: ldrb       w9, [x8, #0xf0]
0x000000000031d8e8: tbnz       w9, #0, #0x31d910
0x000000000031d8ec: mov        w9, #1
0x000000000031d8f0: adrp       x10, #0x661f000
0x000000000031d8f4: add        x10, x10, #0x560
0x000000000031d8f8: strb       w9, [x8, #0xf0]
0x000000000031d8fc: ldr        w8, [x10]
0x000000000031d900: add        w8, w8, #1
0x000000000031d904: str        w8, [x10]
0x000000000031d908: adrp       x9, #0x60ed000
0x000000000031d90c: str        w8, [x9, #0xe8]
0x000000000031d910: ret        
