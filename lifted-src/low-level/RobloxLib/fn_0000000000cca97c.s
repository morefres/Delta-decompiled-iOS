; instruction-faithful ARM64 fallback for RobloxLib::function_cca97c
0x0000000000cca97c: ldrb       w9, [x0, #0x17]
0x0000000000cca980: sxtb       w8, w9
0x0000000000cca984: ldr        x10, [x0, #8]
0x0000000000cca988: cmp        w8, #0
0x0000000000cca98c: csel       x2, x10, x9, lt
0x0000000000cca990: ldrb       w10, [x1, #0x17]
0x0000000000cca994: sxtb       w9, w10
0x0000000000cca998: ldr        x11, [x1, #8]
0x0000000000cca99c: cmp        w9, #0
0x0000000000cca9a0: csel       x10, x11, x10, lt
0x0000000000cca9a4: cmp        x2, x10
0x0000000000cca9a8: b.ne       #0xccaa48
0x0000000000cca9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000cca9b0: stp        x29, x30, [sp, #0x10]
0x0000000000cca9b4: add        x29, sp, #0x10
0x0000000000cca9b8: mov        x19, x1
0x0000000000cca9bc: mov        x20, x0
0x0000000000cca9c0: ldr        x10, [x0]
0x0000000000cca9c4: cmp        w8, #0
0x0000000000cca9c8: csel       x0, x10, x0, lt
0x0000000000cca9cc: ldr        x8, [x1]
0x0000000000cca9d0: cmp        w9, #0
0x0000000000cca9d4: csel       x1, x8, x1, lt
0x0000000000cca9d8: bl         #0x4b98ed8
0x0000000000cca9dc: cbnz       w0, #0xccaa38
0x0000000000cca9e0: ldrb       w9, [x20, #0x2f]
0x0000000000cca9e4: sxtb       w8, w9
0x0000000000cca9e8: ldr        x10, [x20, #0x20]
0x0000000000cca9ec: cmp        w8, #0
0x0000000000cca9f0: csel       x2, x10, x9, lt
0x0000000000cca9f4: ldrb       w10, [x19, #0x2f]
0x0000000000cca9f8: sxtb       w9, w10
0x0000000000cca9fc: ldr        x11, [x19, #0x20]
0x0000000000ccaa00: cmp        w9, #0
0x0000000000ccaa04: csel       x10, x11, x10, lt
0x0000000000ccaa08: cmp        x2, x10
0x0000000000ccaa0c: b.ne       #0xccaa38
0x0000000000ccaa10: mov        x10, x20
0x0000000000ccaa14: ldr        x11, [x10, #0x18]!
0x0000000000ccaa18: cmp        w8, #0
0x0000000000ccaa1c: csel       x0, x11, x10, lt
0x0000000000ccaa20: mov        x8, x19
0x0000000000ccaa24: ldr        x10, [x8, #0x18]!
0x0000000000ccaa28: cmp        w9, #0
0x0000000000ccaa2c: csel       x1, x10, x8, lt
0x0000000000ccaa30: bl         #0x4b98ed8
0x0000000000ccaa34: cbz        w0, #0xccaa50
0x0000000000ccaa38: mov        w0, #0
0x0000000000ccaa3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ccaa40: ldp        x20, x19, [sp], #0x20
0x0000000000ccaa44: ret        
0x0000000000ccaa48: mov        w0, #0
0x0000000000ccaa4c: ret        
0x0000000000ccaa50: add        x0, x20, #0x30
0x0000000000ccaa54: add        x1, x19, #0x30
0x0000000000ccaa58: bl         #0x2d6a7c
0x0000000000ccaa5c: cbz        w0, #0xccaa3c
0x0000000000ccaa60: ldrb       w8, [x20, #0x50]
0x0000000000ccaa64: ldrb       w9, [x19, #0x50]
0x0000000000ccaa68: cmp        w8, w9
0x0000000000ccaa6c: cset       w0, eq
0x0000000000ccaa70: b          #0xccaa3c
