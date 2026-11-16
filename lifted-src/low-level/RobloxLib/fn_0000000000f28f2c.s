; instruction-faithful ARM64 fallback for RobloxLib::function_f28f2c
0x0000000000f28f2c: sub        sp, sp, #0xe0
0x0000000000f28f30: stp        x20, x19, [sp, #0xc0]
0x0000000000f28f34: stp        x29, x30, [sp, #0xd0]
0x0000000000f28f38: add        x29, sp, #0xd0
0x0000000000f28f3c: mov        x19, x0
0x0000000000f28f40: adrp       x8, #0x5ba4000
0x0000000000f28f44: ldr        x8, [x8, #0x338]
0x0000000000f28f48: ldr        x8, [x8]
0x0000000000f28f4c: stur       x8, [x29, #-0x18]
0x0000000000f28f50: adrp       x20, #0x6197000
0x0000000000f28f54: add        x20, x20, #0xc28
0x0000000000f28f58: ldrb       w9, [x20]
0x0000000000f28f5c: ldr        x8, [x0]
0x0000000000f28f60: cmp        w9, #1
0x0000000000f28f64: b.ne       #0xf28f74
0x0000000000f28f68: ldr        x8, [x8, #0x10]
0x0000000000f28f6c: add        x1, x8, #8
0x0000000000f28f70: b          #0xf28f78
0x0000000000f28f74: ldr        x1, [x8, #8]
0x0000000000f28f78: sub        x0, x29, #0x20
0x0000000000f28f7c: mov        w2, #0
0x0000000000f28f80: bl         #0x697fe8
0x0000000000f28f84: ldrb       w8, [x20]
0x0000000000f28f88: ldr        x20, [x19]
0x0000000000f28f8c: cmp        w8, #1
0x0000000000f28f90: b.ne       #0xf28fc4
0x0000000000f28f94: ldr        x20, [x20, #0x10]
0x0000000000f28f98: str        x19, [sp, #8]
0x0000000000f28f9c: add        x0, sp, #0x10
0x0000000000f28fa0: add        x1, sp, #8
0x0000000000f28fa4: bl         #0xf29048
0x0000000000f28fa8: bl         #0x697f08
0x0000000000f28fac: mov        x2, x0
0x0000000000f28fb0: sub        x1, x29, #0x20
0x0000000000f28fb4: add        x3, sp, #0x10
0x0000000000f28fb8: mov        x0, x20
0x0000000000f28fbc: bl         #0x24d31c
0x0000000000f28fc0: b          #0xf28fec
0x0000000000f28fc4: str        x19, [sp, #8]
0x0000000000f28fc8: add        x0, sp, #0x10
0x0000000000f28fcc: add        x1, sp, #8
0x0000000000f28fd0: bl         #0xf290cc
0x0000000000f28fd4: bl         #0x697f08
0x0000000000f28fd8: mov        x2, x0
0x0000000000f28fdc: sub        x1, x29, #0x20
0x0000000000f28fe0: add        x3, sp, #0x10
0x0000000000f28fe4: mov        x0, x20
0x0000000000f28fe8: bl         #0x24d31c
0x0000000000f28fec: add        x0, sp, #0x10
0x0000000000f28ff0: bl         #0x6961e8
0x0000000000f28ff4: sub        x0, x29, #0x20
0x0000000000f28ff8: bl         #0x697f70
0x0000000000f28ffc: ldur       x8, [x29, #-0x18]
0x0000000000f29000: adrp       x9, #0x5ba4000
0x0000000000f29004: ldr        x9, [x9, #0x338]
0x0000000000f29008: ldr        x9, [x9]
0x0000000000f2900c: cmp        x9, x8
0x0000000000f29010: b.ne       #0xf29024
0x0000000000f29014: ldp        x29, x30, [sp, #0xd0]
0x0000000000f29018: ldp        x20, x19, [sp, #0xc0]
0x0000000000f2901c: add        sp, sp, #0xe0
0x0000000000f29020: ret        
0x0000000000f29024: bl         #0x4b98620
0x0000000000f29028: b          #0xf2902c
0x0000000000f2902c: mov        x19, x0
0x0000000000f29030: add        x0, sp, #0x10
0x0000000000f29034: bl         #0x6961e8
0x0000000000f29038: sub        x0, x29, #0x20
0x0000000000f2903c: bl         #0x697f70
0x0000000000f29040: mov        x0, x19
0x0000000000f29044: bl         #0x4b97984
