; instruction-faithful ARM64 fallback for RobloxLib::ctor_750
0x000000000031d5d4: adrp       x8, #0x60ed000
0x000000000031d5d8: ldrb       w9, [x8]
0x000000000031d5dc: tbnz       w9, #0, #0x31d604
0x000000000031d5e0: mov        w9, #1
0x000000000031d5e4: adrp       x10, #0x661f000
0x000000000031d5e8: add        x10, x10, #0x560
0x000000000031d5ec: strb       w9, [x8]
0x000000000031d5f0: ldr        w8, [x10]
0x000000000031d5f4: add        w8, w8, #1
0x000000000031d5f8: str        w8, [x10]
0x000000000031d5fc: adrp       x9, #0x60ec000
0x000000000031d600: str        w8, [x9, #0xff8]
0x000000000031d604: ret        
