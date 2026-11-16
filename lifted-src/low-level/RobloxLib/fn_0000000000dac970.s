; instruction-faithful ARM64 fallback for RobloxLib::function_dac970
0x0000000000dac970: stp        x22, x21, [sp, #-0x30]!
0x0000000000dac974: stp        x20, x19, [sp, #0x10]
0x0000000000dac978: stp        x29, x30, [sp, #0x20]
0x0000000000dac97c: add        x29, sp, #0x20
0x0000000000dac980: ldr        x20, [x0]
0x0000000000dac984: ldr        x21, [x20]
0x0000000000dac988: cbz        x21, #0xdac9d4
0x0000000000dac98c: mov        x19, x0
0x0000000000dac990: ldr        x8, [x20, #8]
0x0000000000dac994: mov        x0, x21
0x0000000000dac998: cmp        x8, x21
0x0000000000dac99c: b.eq       #0xdac9c0
0x0000000000dac9a0: sub        x22, x8, #0x60
0x0000000000dac9a4: sub        x0, x8, #0x58
0x0000000000dac9a8: bl         #0x1df28
0x0000000000dac9ac: mov        x8, x22
0x0000000000dac9b0: cmp        x22, x21
0x0000000000dac9b4: b.ne       #0xdac9a0
0x0000000000dac9b8: ldr        x8, [x19]
0x0000000000dac9bc: ldr        x0, [x8]
0x0000000000dac9c0: str        x21, [x20, #8]
0x0000000000dac9c4: ldp        x29, x30, [sp, #0x20]
0x0000000000dac9c8: ldp        x20, x19, [sp, #0x10]
0x0000000000dac9cc: ldp        x22, x21, [sp], #0x30
0x0000000000dac9d0: b          #0x47e93a8
0x0000000000dac9d4: ldp        x29, x30, [sp, #0x20]
0x0000000000dac9d8: ldp        x20, x19, [sp, #0x10]
0x0000000000dac9dc: ldp        x22, x21, [sp], #0x30
0x0000000000dac9e0: ret        
0x0000000000dac9e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000dac9e8: stp        x20, x19, [sp, #0x10]
0x0000000000dac9ec: stp        x29, x30, [sp, #0x20]
0x0000000000dac9f0: add        x29, sp, #0x20
0x0000000000dac9f4: mov        x19, x3
0x0000000000dac9f8: mov        x21, x1
0x0000000000dac9fc: cmp        x1, x2
0x0000000000daca00: b.eq       #0xdaca44
0x0000000000daca04: mov        x20, x2
0x0000000000daca08: ldr        x8, [x21]
0x0000000000daca0c: str        x8, [x19]
0x0000000000daca10: add        x0, x19, #8
0x0000000000daca14: bl         #0xdaca60
0x0000000000daca18: ldur       q0, [x21, #8]
0x0000000000daca1c: stur       q0, [x19, #8]
0x0000000000daca20: ldr        x8, [x21, #0x18]
0x0000000000daca24: str        x8, [x19, #0x18]
0x0000000000daca28: stp        xzr, xzr, [x21, #8]
0x0000000000daca2c: str        xzr, [x21, #0x18]
0x0000000000daca30: add        x21, x21, #0x20
0x0000000000daca34: add        x19, x19, #0x20
0x0000000000daca38: cmp        x21, x20
0x0000000000daca3c: b.ne       #0xdaca08
0x0000000000daca40: b          #0xdaca48
0x0000000000daca44: mov        x20, x21
0x0000000000daca48: mov        x0, x20
0x0000000000daca4c: mov        x1, x19
0x0000000000daca50: ldp        x29, x30, [sp, #0x20]
0x0000000000daca54: ldp        x20, x19, [sp, #0x10]
0x0000000000daca58: ldp        x22, x21, [sp], #0x30
0x0000000000daca5c: ret        
0x0000000000daca60: stp        x22, x21, [sp, #-0x30]!
0x0000000000daca64: stp        x20, x19, [sp, #0x10]
0x0000000000daca68: stp        x29, x30, [sp, #0x20]
0x0000000000daca6c: add        x29, sp, #0x20
0x0000000000daca70: ldr        x20, [x0]
0x0000000000daca74: cbz        x20, #0xdacab8
0x0000000000daca78: mov        x19, x0
0x0000000000daca7c: ldr        x8, [x0, #8]
0x0000000000daca80: mov        x0, x20
0x0000000000daca84: cmp        x8, x20
0x0000000000daca88: b.eq       #0xdacaa8
0x0000000000daca8c: sub        x21, x8, #0x60
0x0000000000daca90: sub        x0, x8, #0x58
0x0000000000daca94: bl         #0x1df28
0x0000000000daca98: mov        x8, x21
0x0000000000daca9c: cmp        x21, x20
0x0000000000dacaa0: b.ne       #0xdaca8c
0x0000000000dacaa4: ldr        x0, [x19]
0x0000000000dacaa8: str        x20, [x19, #8]
0x0000000000dacaac: bl         #0x47e93a8
0x0000000000dacab0: stp        xzr, xzr, [x19]
0x0000000000dacab4: str        xzr, [x19, #0x10]
0x0000000000dacab8: ldp        x29, x30, [sp, #0x20]
0x0000000000dacabc: ldp        x20, x19, [sp, #0x10]
0x0000000000dacac0: ldp        x22, x21, [sp], #0x30
0x0000000000dacac4: ret        
