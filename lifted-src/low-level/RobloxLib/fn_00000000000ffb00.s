; instruction-faithful ARM64 fallback for RobloxLib::function_ffb00
0x00000000000ffb00: ldp        x9, x8, [x1]
0x00000000000ffb04: stp        x9, x8, [x0]
0x00000000000ffb08: cbz        x8, #0xffb20
0x00000000000ffb0c: add        x8, x8, #8
0x00000000000ffb10: ldxr       x9, [x8]
0x00000000000ffb14: add        x9, x9, #1
0x00000000000ffb18: stxr       w10, x9, [x8]
0x00000000000ffb1c: cbnz       w10, #0xffb10
0x00000000000ffb20: ldr        x8, [x1, #0x10]
0x00000000000ffb24: str        x8, [x0, #0x10]
0x00000000000ffb28: ret        
0x00000000000ffb2c: ldr        q0, [x1]
0x00000000000ffb30: str        q0, [x0]
0x00000000000ffb34: stp        xzr, xzr, [x1]
0x00000000000ffb38: ldr        x8, [x1, #0x10]
0x00000000000ffb3c: str        x8, [x0, #0x10]
0x00000000000ffb40: ret        
0x00000000000ffb44: b          #0x1df28
