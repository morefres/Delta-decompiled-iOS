; instruction-faithful ARM64 fallback for RobloxLib::function_8fcb0
0x000000000008fcb0: sub        sp, sp, #0x90
0x000000000008fcb4: stp        x22, x21, [sp, #0x60]
0x000000000008fcb8: stp        x20, x19, [sp, #0x70]
0x000000000008fcbc: stp        x29, x30, [sp, #0x80]
0x000000000008fcc0: add        x29, sp, #0x80
0x000000000008fcc4: mov        x20, x1
0x000000000008fcc8: mov        x21, x0
0x000000000008fccc: adrp       x8, #0x5ba4000
0x000000000008fcd0: ldr        x8, [x8, #0x338]
0x000000000008fcd4: ldr        x8, [x8]
0x000000000008fcd8: stur       x8, [x29, #-0x28]
0x000000000008fcdc: ldr        x19, [x0]
0x000000000008fce0: ldr        x8, [x19, #0x28]
0x000000000008fce4: cbz        x8, #0x8fd0c
0x000000000008fce8: ldr        x22, [x19, #0x38]
0x000000000008fcec: bl         #0x47a6738
0x000000000008fcf0: cmp        x22, x0
0x000000000008fcf4: b.ne       #0x8fd0c
0x000000000008fcf8: ldr        x0, [x19, #0x28]
0x000000000008fcfc: mov        x1, x20
0x000000000008fd00: bl         #0x8fddc
0x000000000008fd04: str        w0, [x19, #0x30]
0x000000000008fd08: b          #0x8fd4c
0x000000000008fd0c: ldr        x21, [x21, #0x10]
0x000000000008fd10: bl         #0x440f580
0x000000000008fd14: add        x8, sp, #8
0x000000000008fd18: stp        x0, xzr, [sp, #8]
0x000000000008fd1c: add        x0, x8, #8
0x000000000008fd20: mov        x1, x20
0x000000000008fd24: bl         #0x8fe78
0x000000000008fd28: add        x1, sp, #8
0x000000000008fd2c: mov        x0, x19
0x000000000008fd30: blr        x21
0x000000000008fd34: ldr        x8, [sp, #0x10]
0x000000000008fd38: cbz        x8, #0x8fd4c
0x000000000008fd3c: ldr        x8, [x8, #0x10]
0x000000000008fd40: add        x9, sp, #8
0x000000000008fd44: add        x0, x9, #0x10
0x000000000008fd48: blr        x8
0x000000000008fd4c: ldur       x8, [x29, #-0x28]
0x000000000008fd50: adrp       x9, #0x5ba4000
0x000000000008fd54: ldr        x9, [x9, #0x338]
0x000000000008fd58: ldr        x9, [x9]
0x000000000008fd5c: cmp        x9, x8
0x000000000008fd60: b.ne       #0x8fd78
0x000000000008fd64: ldp        x29, x30, [sp, #0x80]
0x000000000008fd68: ldp        x20, x19, [sp, #0x70]
0x000000000008fd6c: ldp        x22, x21, [sp, #0x60]
0x000000000008fd70: add        sp, sp, #0x90
0x000000000008fd74: ret        
0x000000000008fd78: bl         #0x4b98620
0x000000000008fd7c: b          #0x8fdc4
0x000000000008fd80: mov        x19, x0
0x000000000008fd84: ldr        x8, [sp, #0x10]
0x000000000008fd88: cbz        x8, #0x8fdcc
0x000000000008fd8c: ldr        x8, [x8, #0x10]
0x000000000008fd90: add        x9, sp, #8
0x000000000008fd94: add        x0, x9, #0x10
0x000000000008fd98: blr        x8
0x000000000008fd9c: b          #0x8fdcc
0x000000000008fda0: b          #0x8fdc4
0x000000000008fda4: mov        x19, x0
0x000000000008fda8: ldr        x8, [sp, #0x10]
0x000000000008fdac: cbz        x8, #0x8fdcc
0x000000000008fdb0: ldr        x8, [x8, #0x10]
0x000000000008fdb4: add        x9, sp, #8
0x000000000008fdb8: add        x0, x9, #0x10
0x000000000008fdbc: blr        x8
0x000000000008fdc0: b          #0x8fdcc
0x000000000008fdc4: mov        x19, x0
0x000000000008fdc8: cbnz       w1, #0x8fdd4
0x000000000008fdcc: mov        x0, x19
0x000000000008fdd0: bl         #0x4b97984
0x000000000008fdd4: mov        x0, x19
0x000000000008fdd8: bl         #0x18bd8
