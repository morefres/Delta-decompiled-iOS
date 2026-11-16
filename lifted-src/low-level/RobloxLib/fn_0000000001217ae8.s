; instruction-faithful ARM64 fallback for RobloxLib::function_1217ae8
0x0000000001217ae8: ldp        x9, x8, [x1]
0x0000000001217aec: stp        x9, x8, [x0]
0x0000000001217af0: cbz        x8, #0x1217b08
0x0000000001217af4: add        x8, x8, #0x10
0x0000000001217af8: ldxr       x9, [x8]
0x0000000001217afc: add        x9, x9, #1
0x0000000001217b00: stxr       w10, x9, [x8]
0x0000000001217b04: cbnz       w10, #0x1217af8
0x0000000001217b08: ret        
0x0000000001217b0c: ldr        q0, [x1]
0x0000000001217b10: str        q0, [x0]
0x0000000001217b14: stp        xzr, xzr, [x1]
0x0000000001217b18: ret        
0x0000000001217b1c: ldr        x0, [x0, #8]
0x0000000001217b20: cbz        x0, #0x1217b28
0x0000000001217b24: b          #0x4b9808c
0x0000000001217b28: ret        
