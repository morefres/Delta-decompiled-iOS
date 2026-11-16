; instruction-faithful ARM64 fallback for RobloxLib::ctor_8216
0x000000000118adc8: adrp       x8, #0x60ed000
0x000000000118adcc: ldrb       w9, [x8, #0x2a0]
0x000000000118add0: tbnz       w9, #0, #0x118adf8
0x000000000118add4: mov        w9, #1
0x000000000118add8: adrp       x10, #0x661f000
0x000000000118addc: add        x10, x10, #0x560
0x000000000118ade0: strb       w9, [x8, #0x2a0]
0x000000000118ade4: ldr        w8, [x10]
0x000000000118ade8: add        w8, w8, #1
0x000000000118adec: str        w8, [x10]
0x000000000118adf0: adrp       x9, #0x60ed000
0x000000000118adf4: str        w8, [x9, #0x298]
0x000000000118adf8: ret        
