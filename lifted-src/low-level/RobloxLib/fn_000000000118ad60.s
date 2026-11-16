; instruction-faithful ARM64 fallback for RobloxLib::ctor_8214
0x000000000118ad60: adrp       x8, #0x60ed000
0x000000000118ad64: ldrb       w9, [x8, #0x280]
0x000000000118ad68: tbnz       w9, #0, #0x118ad90
0x000000000118ad6c: mov        w9, #1
0x000000000118ad70: adrp       x10, #0x661f000
0x000000000118ad74: add        x10, x10, #0x560
0x000000000118ad78: strb       w9, [x8, #0x280]
0x000000000118ad7c: ldr        w8, [x10]
0x000000000118ad80: add        w8, w8, #1
0x000000000118ad84: str        w8, [x10]
0x000000000118ad88: adrp       x9, #0x60ed000
0x000000000118ad8c: str        w8, [x9, #0x278]
0x000000000118ad90: ret        
