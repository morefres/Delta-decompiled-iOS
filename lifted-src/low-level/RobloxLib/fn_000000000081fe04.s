; instruction-faithful ARM64 fallback for RobloxLib::function_81fe04
0x000000000081fe04: stp        x24, x23, [sp, #-0x40]!
0x000000000081fe08: stp        x22, x21, [sp, #0x10]
0x000000000081fe0c: stp        x20, x19, [sp, #0x20]
0x000000000081fe10: stp        x29, x30, [sp, #0x30]
0x000000000081fe14: add        x29, sp, #0x30
0x000000000081fe18: mov        x21, x3
0x000000000081fe1c: mov        x19, x0
0x000000000081fe20: mov        x22, x0
0x000000000081fe24: ldr        x9, [x22, #8]!
0x000000000081fe28: cbz        x9, #0x81fe68
0x000000000081fe2c: ldr        w8, [x1]
0x000000000081fe30: mov        x20, x9
0x000000000081fe34: ldr        w9, [x9, #0x20]
0x000000000081fe38: cmp        w8, w9
0x000000000081fe3c: b.ge       #0x81fe50
0x000000000081fe40: ldr        x9, [x20]
0x000000000081fe44: mov        x22, x20
0x000000000081fe48: cbnz       x9, #0x81fe30
0x000000000081fe4c: b          #0x81fe6c
0x000000000081fe50: cmp        w9, w8
0x000000000081fe54: b.ge       #0x81feac
0x000000000081fe58: ldr        x9, [x20, #8]
0x000000000081fe5c: cbnz       x9, #0x81fe30
0x000000000081fe60: add        x22, x20, #8
0x000000000081fe64: b          #0x81fe6c
0x000000000081fe68: mov        x20, x22
0x000000000081fe6c: mov        w0, #0x40
0x000000000081fe70: bl         #0x47e9370
0x000000000081fe74: mov        x23, x0
0x000000000081fe78: ldr        x8, [x21]
0x000000000081fe7c: ldr        w8, [x8]
0x000000000081fe80: str        w8, [x0, #0x20]
0x000000000081fe84: stp        xzr, xzr, [x0, #0x30]
0x000000000081fe88: str        xzr, [x0, #0x28]
0x000000000081fe8c: mov        x0, x19
0x000000000081fe90: mov        x1, x20
0x000000000081fe94: mov        x2, x22
0x000000000081fe98: mov        x3, x23
0x000000000081fe9c: bl         #0x27bfe8
0x000000000081fea0: mov        w1, #1
0x000000000081fea4: mov        x20, x23
0x000000000081fea8: b          #0x81feb0
0x000000000081feac: mov        x1, #0
0x000000000081feb0: mov        x0, x20
0x000000000081feb4: ldp        x29, x30, [sp, #0x30]
0x000000000081feb8: ldp        x20, x19, [sp, #0x20]
0x000000000081febc: ldp        x22, x21, [sp, #0x10]
0x000000000081fec0: ldp        x24, x23, [sp], #0x40
0x000000000081fec4: ret        
