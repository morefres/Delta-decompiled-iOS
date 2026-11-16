; instruction-faithful ARM64 fallback for RobloxLib::ctor_757
0x000000000031d740: adrp       x8, #0x60ed000
0x000000000031d744: ldrb       w9, [x8, #0x70]
0x000000000031d748: tbnz       w9, #0, #0x31d770
0x000000000031d74c: mov        w9, #1
0x000000000031d750: adrp       x10, #0x661f000
0x000000000031d754: add        x10, x10, #0x560
0x000000000031d758: strb       w9, [x8, #0x70]
0x000000000031d75c: ldr        w8, [x10]
0x000000000031d760: add        w8, w8, #1
0x000000000031d764: str        w8, [x10]
0x000000000031d768: adrp       x9, #0x60ed000
0x000000000031d76c: str        w8, [x9, #0x68]
0x000000000031d770: ret        
