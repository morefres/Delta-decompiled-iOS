; instruction-faithful ARM64 fallback for RobloxLib::function_138bcc
0x0000000000138bcc: ldr        x8, [x1]
0x0000000000138bd0: str        x8, [x0]
0x0000000000138bd4: str        xzr, [x1]
0x0000000000138bd8: ldrb       w8, [x1, #8]
0x0000000000138bdc: strb       w8, [x0, #8]
0x0000000000138be0: ldp        x9, x8, [x1, #0x10]
0x0000000000138be4: stp        x9, x8, [x0, #0x10]
0x0000000000138be8: cbz        x8, #0x138c00
0x0000000000138bec: add        x8, x8, #8
0x0000000000138bf0: ldxr       x9, [x8]
0x0000000000138bf4: add        x9, x9, #1
0x0000000000138bf8: stxr       w10, x9, [x8]
0x0000000000138bfc: cbnz       w10, #0x138bf0
0x0000000000138c00: ret        
