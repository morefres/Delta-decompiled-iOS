; instruction-faithful ARM64 fallback for RobloxLib::function_592ef8
0x0000000000592ef8: mov        x2, x0
0x0000000000592efc: add        x1, x0, #8
0x0000000000592f00: ldr        x0, [x2], #0xc
0x0000000000592f04: b          #0x592db8
0x0000000000592f08: ldr        x8, [x1]
0x0000000000592f0c: str        x8, [x0]
0x0000000000592f10: cbz        x8, #0x592f24
0x0000000000592f14: ldaxr      w9, [x8]
0x0000000000592f18: add        w9, w9, #1
0x0000000000592f1c: stlxr      w10, w9, [x8]
0x0000000000592f20: cbnz       w10, #0x592f14
0x0000000000592f24: ldr        x8, [x1, #8]
0x0000000000592f28: str        x8, [x0, #8]
0x0000000000592f2c: ret        
0x0000000000592f30: ldr        x8, [x1]
0x0000000000592f34: str        x8, [x0]
0x0000000000592f38: str        xzr, [x1]
0x0000000000592f3c: ldr        x8, [x1, #8]
0x0000000000592f40: str        x8, [x0, #8]
0x0000000000592f44: ret        
0x0000000000592f48: b          #0x2c998
