; instruction-faithful ARM64 fallback for RobloxLib::ctor_752
0x000000000031d63c: adrp       x8, #0x60ed000
0x000000000031d640: ldrb       w9, [x8, #0x20]
0x000000000031d644: tbnz       w9, #0, #0x31d66c
0x000000000031d648: mov        w9, #1
0x000000000031d64c: adrp       x10, #0x661f000
0x000000000031d650: add        x10, x10, #0x560
0x000000000031d654: strb       w9, [x8, #0x20]
0x000000000031d658: ldr        w8, [x10]
0x000000000031d65c: add        w8, w8, #1
0x000000000031d660: str        w8, [x10]
0x000000000031d664: adrp       x9, #0x60ed000
0x000000000031d668: str        w8, [x9, #0x18]
0x000000000031d66c: ret        
