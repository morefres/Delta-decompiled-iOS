; instruction-faithful ARM64 fallback for RobloxLib::ctor_8215
0x000000000118ad94: adrp       x8, #0x60ed000
0x000000000118ad98: ldrb       w9, [x8, #0x290]
0x000000000118ad9c: tbnz       w9, #0, #0x118adc4
0x000000000118ada0: mov        w9, #1
0x000000000118ada4: adrp       x10, #0x661f000
0x000000000118ada8: add        x10, x10, #0x560
0x000000000118adac: strb       w9, [x8, #0x290]
0x000000000118adb0: ldr        w8, [x10]
0x000000000118adb4: add        w8, w8, #1
0x000000000118adb8: str        w8, [x10]
0x000000000118adbc: adrp       x9, #0x60ed000
0x000000000118adc0: str        w8, [x9, #0x288]
0x000000000118adc4: ret        
