; instruction-faithful ARM64 fallback for Persona2::function_4a0ee0
0x00000000004a0ee0: stp        x24, x23, [sp, #-0x40]!
0x00000000004a0ee4: stp        x22, x21, [sp, #0x10]
0x00000000004a0ee8: stp        x20, x19, [sp, #0x20]
0x00000000004a0eec: stp        x29, x30, [sp, #0x30]
0x00000000004a0ef0: add        x29, sp, #0x30
0x00000000004a0ef4: mov        x19, x0
0x00000000004a0ef8: ldr        x0, [x0, #0x10]
0x00000000004a0efc: bl         #0x4c7d40
0x00000000004a0f00: mov        x29, x29
0x00000000004a0f04: bl         #0x4c2380
0x00000000004a0f08: mov        x20, x0
0x00000000004a0f0c: ldr        x0, [x19, #0x10]
0x00000000004a0f10: bl         #0x4c8e80
0x00000000004a0f14: ldr        x21, [x19, #8]
0x00000000004a0f18: mov        x0, x20
0x00000000004a0f1c: bl         #0x4c235c
0x00000000004a0f20: mov        x20, x0
0x00000000004a0f24: mov        x0, x21
0x00000000004a0f28: bl         #0x4c7e20
0x00000000004a0f2c: cbz        x0, #0x4a0f74
0x00000000004a0f30: adrp       x8, #0x67b000
0x00000000004a0f34: ldr        x0, [x8, #0xb68]
0x00000000004a0f38: bl         #0x4c2284
0x00000000004a0f3c: ldr        x2, [x19, #8]
0x00000000004a0f40: bl         #0x4c79a0
0x00000000004a0f44: mov        x21, x0
0x00000000004a0f48: ldr        x0, [x19, #0x18]
0x00000000004a0f4c: mov        x2, x21
0x00000000004a0f50: bl         #0x4c6320
0x00000000004a0f54: mov        x29, x29
0x00000000004a0f58: bl         #0x4c23c8
0x00000000004a0f5c: ldr        x0, [x19, #8]
0x00000000004a0f60: adrp       x2, #0x63d000
0x00000000004a0f64: add        x2, x2, #0xb40
0x00000000004a0f68: bl         #0x4ca5c0
0x00000000004a0f6c: mov        x0, x21
0x00000000004a0f70: bl         #0x4c2350
0x00000000004a0f74: ldr        x21, [x19, #0x18]
0x00000000004a0f78: ldr        x22, [x19, #0x28]
0x00000000004a0f7c: mov        x0, x19
0x00000000004a0f80: bl         #0x4c6b60
0x00000000004a0f84: mov        x29, x29
0x00000000004a0f88: bl         #0x4c2380
0x00000000004a0f8c: mov        x23, x0
0x00000000004a0f90: mov        x0, x20
0x00000000004a0f94: mov        x2, x21
0x00000000004a0f98: mov        x3, x22
0x00000000004a0f9c: mov        x4, x23
0x00000000004a0fa0: bl         #0x4c7460
0x00000000004a0fa4: mov        x0, x20
0x00000000004a0fa8: bl         #0x4c2350
0x00000000004a0fac: mov        x0, x23
0x00000000004a0fb0: bl         #0x4c2350
0x00000000004a0fb4: ldr        x0, [x19, #0x18]
0x00000000004a0fb8: bl         #0x4c8500
0x00000000004a0fbc: mov        x29, x29
0x00000000004a0fc0: bl         #0x4c2380
0x00000000004a0fc4: ldr        x8, [x19, #0x18]
0x00000000004a0fc8: str        x0, [x19, #0x18]
0x00000000004a0fcc: mov        x0, x8
0x00000000004a0fd0: bl         #0x4c2350
0x00000000004a0fd4: mov        x0, x20
0x00000000004a0fd8: ldp        x29, x30, [sp, #0x30]
0x00000000004a0fdc: ldp        x20, x19, [sp, #0x20]
0x00000000004a0fe0: ldp        x22, x21, [sp, #0x10]
0x00000000004a0fe4: ldp        x24, x23, [sp], #0x40
0x00000000004a0fe8: b          #0x4c2350
