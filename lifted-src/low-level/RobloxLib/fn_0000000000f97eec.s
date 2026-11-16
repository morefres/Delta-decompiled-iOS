; instruction-faithful ARM64 fallback for RobloxLib::function_f97eec
0x0000000000f97eec: sub        sp, sp, #0x60
0x0000000000f97ef0: stp        x24, x23, [sp, #0x20]
0x0000000000f97ef4: stp        x22, x21, [sp, #0x30]
0x0000000000f97ef8: stp        x20, x19, [sp, #0x40]
0x0000000000f97efc: stp        x29, x30, [sp, #0x50]
0x0000000000f97f00: add        x29, sp, #0x50
0x0000000000f97f04: mov        x21, x2
0x0000000000f97f08: mov        x22, x1
0x0000000000f97f0c: mov        x20, x0
0x0000000000f97f10: adrp       x8, #0x6912000
0x0000000000f97f14: add        x8, x8, #0xde0
0x0000000000f97f18: ldr        w0, [x8]
0x0000000000f97f1c: bl         #0x47e85ac
0x0000000000f97f20: mov        x19, x0
0x0000000000f97f24: ldr        x0, [x20]
0x0000000000f97f28: ldr        x8, [x0]
0x0000000000f97f2c: ldr        x9, [x8, #0x28]
0x0000000000f97f30: mov        x8, sp
0x0000000000f97f34: blr        x9
0x0000000000f97f38: mov        x24, sp
0x0000000000f97f3c: mov        x0, sp
0x0000000000f97f40: mov        w1, #2
0x0000000000f97f44: bl         #0x2f95c
0x0000000000f97f48: ldp        x23, x8, [sp, #8]
0x0000000000f97f4c: cmp        x23, x8
0x0000000000f97f50: b.hs       #0xf97f6c
0x0000000000f97f54: add        x0, x24, #0x10
0x0000000000f97f58: mov        x1, x23
0x0000000000f97f5c: mov        x2, x22
0x0000000000f97f60: bl         #0x54b4c
0x0000000000f97f64: add        x22, x23, #0x50
0x0000000000f97f68: b          #0xf97f7c
0x0000000000f97f6c: mov        x0, sp
0x0000000000f97f70: mov        x1, x22
0x0000000000f97f74: bl         #0x54a18
0x0000000000f97f78: mov        x22, x0
0x0000000000f97f7c: str        x22, [sp, #8]
0x0000000000f97f80: ldr        x8, [sp, #0x10]
0x0000000000f97f84: cmp        x22, x8
0x0000000000f97f88: b.hs       #0xf97fa4
0x0000000000f97f8c: add        x0, x24, #0x10
0x0000000000f97f90: mov        x1, x22
0x0000000000f97f94: mov        x2, x21
0x0000000000f97f98: bl         #0x9eea0
0x0000000000f97f9c: add        x0, x22, #0x50
0x0000000000f97fa0: b          #0xf97fb0
0x0000000000f97fa4: mov        x0, sp
0x0000000000f97fa8: mov        x1, x21
0x0000000000f97fac: bl         #0x9ed6c
0x0000000000f97fb0: str        x0, [sp, #8]
0x0000000000f97fb4: ldr        x0, [x20]
0x0000000000f97fb8: ldr        x8, [x0]
0x0000000000f97fbc: ldr        x8, [x8, #0x18]
0x0000000000f97fc0: mov        x20, sp
0x0000000000f97fc4: mov        x1, sp
0x0000000000f97fc8: blr        x8
0x0000000000f97fcc: str        x20, [sp, #0x18]
0x0000000000f97fd0: add        x0, sp, #0x18
0x0000000000f97fd4: bl         #0x2d818
0x0000000000f97fd8: mov        x0, x19
0x0000000000f97fdc: bl         #0x47e85ac
0x0000000000f97fe0: ldp        x29, x30, [sp, #0x50]
0x0000000000f97fe4: ldp        x20, x19, [sp, #0x40]
0x0000000000f97fe8: ldp        x22, x21, [sp, #0x30]
0x0000000000f97fec: ldp        x24, x23, [sp, #0x20]
0x0000000000f97ff0: add        sp, sp, #0x60
0x0000000000f97ff4: ret        
0x0000000000f97ff8: mov        x20, x0
0x0000000000f97ffc: str        x22, [sp, #8]
0x0000000000f98000: b          #0xf98020
0x0000000000f98004: mov        x20, x0
0x0000000000f98008: str        x23, [sp, #8]
0x0000000000f9800c: b          #0xf98020
0x0000000000f98010: bl         #0x18bd8
0x0000000000f98014: mov        x20, x0
0x0000000000f98018: b          #0xf98030
0x0000000000f9801c: mov        x20, x0
0x0000000000f98020: mov        x8, sp
0x0000000000f98024: str        x8, [sp, #0x18]
0x0000000000f98028: add        x0, sp, #0x18
0x0000000000f9802c: bl         #0x2d818
0x0000000000f98030: mov        x0, x19
0x0000000000f98034: bl         #0x47e85ac
0x0000000000f98038: mov        x0, x20
0x0000000000f9803c: bl         #0x4b97984
0x0000000000f98040: bl         #0x18bd8
