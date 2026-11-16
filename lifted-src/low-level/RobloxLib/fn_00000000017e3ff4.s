; instruction-faithful ARM64 fallback for RobloxLib::ctor_10643
0x00000000017e3ff4: adrp       x8, #0x60ed000
0x00000000017e3ff8: ldrb       w9, [x8, #0x2d0]
0x00000000017e3ffc: tbnz       w9, #0, #0x17e4024
0x00000000017e4000: mov        w9, #1
0x00000000017e4004: adrp       x10, #0x661f000
0x00000000017e4008: add        x10, x10, #0x560
0x00000000017e400c: strb       w9, [x8, #0x2d0]
0x00000000017e4010: ldr        w8, [x10]
0x00000000017e4014: add        w8, w8, #1
0x00000000017e4018: str        w8, [x10]
0x00000000017e401c: adrp       x9, #0x60ed000
0x00000000017e4020: str        w8, [x9, #0x2c8]
0x00000000017e4024: ret        
