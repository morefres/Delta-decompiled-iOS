; instruction-faithful ARM64 fallback for RobloxLib::ctor_10200
0x000000000179d734: adrp       x8, #0x60ed000
0x000000000179d738: ldrb       w9, [x8, #0x50]
0x000000000179d73c: tbnz       w9, #0, #0x179d764
0x000000000179d740: mov        w9, #1
0x000000000179d744: adrp       x10, #0x661f000
0x000000000179d748: add        x10, x10, #0x560
0x000000000179d74c: strb       w9, [x8, #0x50]
0x000000000179d750: ldr        w8, [x10]
0x000000000179d754: add        w8, w8, #1
0x000000000179d758: str        w8, [x10]
0x000000000179d75c: adrp       x9, #0x60ed000
0x000000000179d760: str        w8, [x9, #0x48]
0x000000000179d764: ret        
