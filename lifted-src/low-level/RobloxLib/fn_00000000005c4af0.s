; instruction-faithful ARM64 fallback for RobloxLib::function_5c4af0
0x00000000005c4af0: ldp        x10, x9, [x0, #8]
0x00000000005c4af4: stp        x10, x9, [x8]
0x00000000005c4af8: cbz        x9, #0x5c4b10
0x00000000005c4afc: add        x8, x9, #8
0x00000000005c4b00: ldxr       x9, [x8]
0x00000000005c4b04: add        x9, x9, #1
0x00000000005c4b08: stxr       w10, x9, [x8]
0x00000000005c4b0c: cbnz       w10, #0x5c4b00
0x00000000005c4b10: ret        
0x00000000005c4b14: mov        x1, x2
0x00000000005c4b18: add        x0, x0, #8
0x00000000005c4b1c: b          #0x1de78
0x00000000005c4b20: add        x0, x0, #8
0x00000000005c4b24: b          #0x1df28
0x00000000005c4b28: stp        xzr, xzr, [x0, #8]
0x00000000005c4b2c: ret        
