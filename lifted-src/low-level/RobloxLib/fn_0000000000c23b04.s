; instruction-faithful ARM64 fallback for RobloxLib::function_c23b04
0x0000000000c23b04: ldr        w8, [x1]
0x0000000000c23b08: str        w8, [x0]
0x0000000000c23b0c: ldp        x9, x8, [x1, #8]
0x0000000000c23b10: stp        x9, x8, [x0, #8]
0x0000000000c23b14: cbz        x8, #0xc23b2c
0x0000000000c23b18: add        x8, x8, #0x10
0x0000000000c23b1c: ldxr       x9, [x8]
0x0000000000c23b20: add        x9, x9, #1
0x0000000000c23b24: stxr       w10, x9, [x8]
0x0000000000c23b28: cbnz       w10, #0xc23b1c
0x0000000000c23b2c: ret        
0x0000000000c23b30: ldr        w8, [x1]
0x0000000000c23b34: str        w8, [x0]
0x0000000000c23b38: ldur       q0, [x1, #8]
0x0000000000c23b3c: stur       q0, [x0, #8]
0x0000000000c23b40: stp        xzr, xzr, [x1, #8]
0x0000000000c23b44: ret        
0x0000000000c23b48: ldr        x0, [x0, #0x10]
0x0000000000c23b4c: cbz        x0, #0xc23b54
0x0000000000c23b50: b          #0x4b9808c
0x0000000000c23b54: ret        
0x0000000000c23b58: sub        x19, x0, #0x10
0x0000000000c23b5c: add        x8, x0, x1
0x0000000000c23b60: sub        x20, x8, #0x18
0x0000000000c23b64: ret        
0x0000000000c23b68: add        x19, x0, #0xb8
0x0000000000c23b6c: mov        x20, #-0xc0
0x0000000000c23b70: ret        
0x0000000000c23b74: sub        x19, x19, #0x20
0x0000000000c23b78: add        x20, x20, #0x20
0x0000000000c23b7c: ret        
0x0000000000c23b80: sub        x20, x20, #0x20
0x0000000000c23b84: sub        x19, x19, #0x20
0x0000000000c23b88: ret        
