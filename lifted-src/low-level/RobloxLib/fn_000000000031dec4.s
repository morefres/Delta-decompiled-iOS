; instruction-faithful ARM64 fallback for RobloxLib::ctor_794
0x000000000031dec4: adrp       x8, #0x60ed000
0x000000000031dec8: ldrb       w9, [x8, #0x2c0]
0x000000000031decc: tbnz       w9, #0, #0x31def4
0x000000000031ded0: mov        w9, #1
0x000000000031ded4: adrp       x10, #0x661f000
0x000000000031ded8: add        x10, x10, #0x560
0x000000000031dedc: strb       w9, [x8, #0x2c0]
0x000000000031dee0: ldr        w8, [x10]
0x000000000031dee4: add        w8, w8, #1
0x000000000031dee8: str        w8, [x10]
0x000000000031deec: adrp       x9, #0x60ed000
0x000000000031def0: str        w8, [x9, #0x2b8]
0x000000000031def4: ret        
