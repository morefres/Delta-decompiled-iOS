; instruction-faithful ARM64 fallback for RobloxLib::function_1501ae8
0x0000000001501ae8: ldp        x9, x8, [x1]
0x0000000001501aec: stp        x9, x8, [x0]
0x0000000001501af0: cbz        x8, #0x1501b08
0x0000000001501af4: add        x8, x8, #0x10
0x0000000001501af8: ldxr       x9, [x8]
0x0000000001501afc: add        x9, x9, #1
0x0000000001501b00: stxr       w10, x9, [x8]
0x0000000001501b04: cbnz       w10, #0x1501af8
0x0000000001501b08: ret        
0x0000000001501b0c: ldr        q0, [x1]
0x0000000001501b10: str        q0, [x0]
0x0000000001501b14: stp        xzr, xzr, [x1]
0x0000000001501b18: ret        
0x0000000001501b1c: ldr        x0, [x0, #8]
0x0000000001501b20: cbz        x0, #0x1501b28
0x0000000001501b24: b          #0x4b9808c
0x0000000001501b28: ret        
