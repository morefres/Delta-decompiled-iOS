; instruction-faithful ARM64 fallback for RobloxLib::function_1237ef8
0x0000000001237ef8: ldr        x8, [x0, #0x5b0]
0x0000000001237efc: cbz        x8, #0x1237f10
0x0000000001237f00: ldr        x8, [x8, #0x168]
0x0000000001237f04: cbz        x8, #0x1237f10
0x0000000001237f08: ldr        x0, [x8, #0x88]
0x0000000001237f0c: ret        
0x0000000001237f10: mov        x0, #0
0x0000000001237f14: ret        
0x0000000001237f18: ldr        w8, [x0, #0x1a4]
0x0000000001237f1c: cmp        w8, #0
0x0000000001237f20: mov        w8, #0x4c0
0x0000000001237f24: mov        w9, #0x4a0
0x0000000001237f28: csel       x8, x9, x8, eq
0x0000000001237f2c: ldr        x0, [x0, x8]
0x0000000001237f30: ret        
0x0000000001237f34: cmp        w1, #6
0x0000000001237f38: b.hi       #0x1237f4c
0x0000000001237f3c: adrp       x8, #0x4c34000
0x0000000001237f40: add        x8, x8, #0x904
0x0000000001237f44: ldr        w0, [x8, w1, uxtw #2]
0x0000000001237f48: ret        
0x0000000001237f4c: mov        w0, #0xf
0x0000000001237f50: ret        
