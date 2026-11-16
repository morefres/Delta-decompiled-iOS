; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f14
0x00000000001a4f14: sub        sp, sp, #0x60
0x00000000001a4f18: stp        x22, x21, [sp, #0x30]
0x00000000001a4f1c: stp        x20, x19, [sp, #0x40]
0x00000000001a4f20: stp        x29, x30, [sp, #0x50]
0x00000000001a4f24: add        x29, sp, #0x50
0x00000000001a4f28: mov        x20, x2
0x00000000001a4f2c: mov        x21, x1
0x00000000001a4f30: mov        x22, x0
0x00000000001a4f34: mov        w0, #0
0x00000000001a4f38: bl         #0x47e85ac
0x00000000001a4f3c: mov        x19, x0
0x00000000001a4f40: add        x8, sp, #0x18
0x00000000001a4f44: mov        x0, x22
0x00000000001a4f48: bl         #0x47f2008
0x00000000001a4f4c: add        x8, sp, #8
0x00000000001a4f50: mov        x0, x22
0x00000000001a4f54: bl         #0x47f208c
0x00000000001a4f58: ldr        x0, [sp, #0x20]
0x00000000001a4f5c: ldr        x8, [sp, #0x10]
0x00000000001a4f60: cmp        x0, x8
0x00000000001a4f64: b.eq       #0x1a4fd4
0x00000000001a4f68: ldr        x8, [x0, #0x20]
0x00000000001a4f6c: cbz        x8, #0x1a4f80
0x00000000001a4f70: ldr        x8, [x0, #8]
0x00000000001a4f74: ldrb       w1, [x21]
0x00000000001a4f78: ldr        w2, [x20]
0x00000000001a4f7c: blr        x8
0x00000000001a4f80: ldr        x8, [sp, #0x20]
0x00000000001a4f84: ldr        x9, [x8, #0x10]
0x00000000001a4f88: str        x9, [sp, #0x28]
0x00000000001a4f8c: cbz        x9, #0x1a4fa4
0x00000000001a4f90: ldaxr      w8, [x9]
0x00000000001a4f94: add        w8, w8, #1
0x00000000001a4f98: stlxr      w10, w8, [x9]
0x00000000001a4f9c: cbnz       w10, #0x1a4f90
0x00000000001a4fa0: ldp        x8, x9, [sp, #0x20]
0x00000000001a4fa4: stp        x9, x8, [sp, #0x20]
0x00000000001a4fa8: add        x0, sp, #0x28
0x00000000001a4fac: bl         #0x2d8b4
0x00000000001a4fb0: b          #0x1a4f58
0x00000000001a4fb4: mov        x22, x0
0x00000000001a4fb8: cmp        w1, #1
0x00000000001a4fbc: b.ne       #0x1a5010
0x00000000001a4fc0: mov        x0, x22
0x00000000001a4fc4: bl         #0x4b98500
0x00000000001a4fc8: bl         #0x47f21ec
0x00000000001a4fcc: bl         #0x4b98518
0x00000000001a4fd0: b          #0x1a4f80
0x00000000001a4fd4: add        x0, sp, #8
0x00000000001a4fd8: bl         #0x2dda4
0x00000000001a4fdc: add        x0, sp, #0x18
0x00000000001a4fe0: bl         #0x2dda4
0x00000000001a4fe4: mov        x0, x19
0x00000000001a4fe8: bl         #0x47e85ac
0x00000000001a4fec: ldp        x29, x30, [sp, #0x50]
0x00000000001a4ff0: ldp        x20, x19, [sp, #0x40]
0x00000000001a4ff4: ldp        x22, x21, [sp, #0x30]
0x00000000001a4ff8: add        sp, sp, #0x60
0x00000000001a4ffc: ret        
0x00000000001a5000: mov        x22, x0
0x00000000001a5004: b          #0x1a5010
0x00000000001a5008: mov        x22, x0
0x00000000001a500c: bl         #0x4b98518
0x00000000001a5010: add        x0, sp, #8
0x00000000001a5014: bl         #0x2dda4
0x00000000001a5018: b          #0x1a5028
0x00000000001a501c: bl         #0x18bd8
0x00000000001a5020: bl         #0x18bd8
0x00000000001a5024: mov        x22, x0
0x00000000001a5028: add        x0, sp, #0x18
0x00000000001a502c: bl         #0x2dda4
0x00000000001a5030: b          #0x1a5038
0x00000000001a5034: mov        x22, x0
0x00000000001a5038: mov        x0, x19
0x00000000001a503c: bl         #0x47e85ac
0x00000000001a5040: mov        x0, x22
0x00000000001a5044: bl         #0x4b97984
0x00000000001a5048: bl         #0x18bd8
