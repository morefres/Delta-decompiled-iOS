; instruction-faithful ARM64 fallback for RobloxLib::function_1a0ef4
0x00000000001a0ef4: sub        sp, sp, #0x60
0x00000000001a0ef8: stp        x24, x23, [sp, #0x20]
0x00000000001a0efc: stp        x22, x21, [sp, #0x30]
0x00000000001a0f00: stp        x20, x19, [sp, #0x40]
0x00000000001a0f04: stp        x29, x30, [sp, #0x50]
0x00000000001a0f08: add        x29, sp, #0x50
0x00000000001a0f0c: mov        x21, x1
0x00000000001a0f10: mov        x20, x0
0x00000000001a0f14: adrp       x8, #0x6912000
0x00000000001a0f18: add        x8, x8, #0xde0
0x00000000001a0f1c: ldr        w0, [x8]
0x00000000001a0f20: bl         #0x47e85ac
0x00000000001a0f24: mov        x19, x0
0x00000000001a0f28: ldr        x0, [x20]
0x00000000001a0f2c: ldr        x8, [x0]
0x00000000001a0f30: ldr        x9, [x8, #0x28]
0x00000000001a0f34: mov        x8, sp
0x00000000001a0f38: blr        x9
0x00000000001a0f3c: mov        x23, sp
0x00000000001a0f40: mov        x0, sp
0x00000000001a0f44: mov        w1, #1
0x00000000001a0f48: bl         #0x2f95c
0x00000000001a0f4c: ldp        x22, x8, [sp, #8]
0x00000000001a0f50: cmp        x22, x8
0x00000000001a0f54: b.hs       #0x1a0f70
0x00000000001a0f58: add        x0, x23, #0x10
0x00000000001a0f5c: mov        x1, x22
0x00000000001a0f60: mov        x2, x21
0x00000000001a0f64: bl         #0x54cec
0x00000000001a0f68: add        x0, x22, #0x50
0x00000000001a0f6c: b          #0x1a0f7c
0x00000000001a0f70: mov        x0, sp
0x00000000001a0f74: mov        x1, x21
0x00000000001a0f78: bl         #0x54bb8
0x00000000001a0f7c: str        x0, [sp, #8]
0x00000000001a0f80: ldr        x0, [x20]
0x00000000001a0f84: ldr        x8, [x0]
0x00000000001a0f88: ldr        x8, [x8, #0x18]
0x00000000001a0f8c: mov        x20, sp
0x00000000001a0f90: mov        x1, sp
0x00000000001a0f94: blr        x8
0x00000000001a0f98: str        x20, [sp, #0x18]
0x00000000001a0f9c: add        x0, sp, #0x18
0x00000000001a0fa0: bl         #0x2d818
0x00000000001a0fa4: mov        x0, x19
0x00000000001a0fa8: bl         #0x47e85ac
0x00000000001a0fac: ldp        x29, x30, [sp, #0x50]
0x00000000001a0fb0: ldp        x20, x19, [sp, #0x40]
0x00000000001a0fb4: ldp        x22, x21, [sp, #0x30]
0x00000000001a0fb8: ldp        x24, x23, [sp, #0x20]
0x00000000001a0fbc: add        sp, sp, #0x60
0x00000000001a0fc0: ret        
0x00000000001a0fc4: mov        x20, x0
0x00000000001a0fc8: str        x22, [sp, #8]
0x00000000001a0fcc: b          #0x1a0fe0
0x00000000001a0fd0: bl         #0x18bd8
0x00000000001a0fd4: mov        x20, x0
0x00000000001a0fd8: b          #0x1a0ff0
0x00000000001a0fdc: mov        x20, x0
0x00000000001a0fe0: mov        x8, sp
0x00000000001a0fe4: str        x8, [sp, #0x18]
0x00000000001a0fe8: add        x0, sp, #0x18
0x00000000001a0fec: bl         #0x2d818
0x00000000001a0ff0: mov        x0, x19
0x00000000001a0ff4: bl         #0x47e85ac
0x00000000001a0ff8: mov        x0, x20
0x00000000001a0ffc: bl         #0x4b97984
0x00000000001a1000: bl         #0x18bd8
