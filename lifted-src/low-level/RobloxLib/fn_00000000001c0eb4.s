; instruction-faithful ARM64 fallback for RobloxLib::function_1c0eb4
0x00000000001c0eb4: stp        x22, x21, [sp, #-0x30]!
0x00000000001c0eb8: stp        x20, x19, [sp, #0x10]
0x00000000001c0ebc: stp        x29, x30, [sp, #0x20]
0x00000000001c0ec0: add        x29, sp, #0x20
0x00000000001c0ec4: mov        x19, x1
0x00000000001c0ec8: mov        x22, x0
0x00000000001c0ecc: adrp       x8, #0x6199000
0x00000000001c0ed0: add        x8, x8, #0xb00
0x00000000001c0ed4: ldr        x8, [x8]
0x00000000001c0ed8: sub        x20, x0, #0x98
0x00000000001c0edc: mov        x0, x20
0x00000000001c0ee0: blr        x8
0x00000000001c0ee4: add        x21, x22, #0xb0
0x00000000001c0ee8: ldrb       w9, [x22, #0xc7]
0x00000000001c0eec: sxtb       w8, w9
0x00000000001c0ef0: ldr        x10, [x22, #0xb8]
0x00000000001c0ef4: cmp        w8, #0
0x00000000001c0ef8: csel       x2, x10, x9, lt
0x00000000001c0efc: ldrb       w10, [x19, #0x17]
0x00000000001c0f00: sxtb       w9, w10
0x00000000001c0f04: ldr        x11, [x19, #8]
0x00000000001c0f08: cmp        w9, #0
0x00000000001c0f0c: csel       x10, x11, x10, lt
0x00000000001c0f10: cmp        x2, x10
0x00000000001c0f14: b.ne       #0x1c0f38
0x00000000001c0f18: ldr        x10, [x21]
0x00000000001c0f1c: cmp        w8, #0
0x00000000001c0f20: csel       x0, x10, x21, lt
0x00000000001c0f24: ldr        x8, [x19]
0x00000000001c0f28: cmp        w9, #0
0x00000000001c0f2c: csel       x1, x8, x19, lt
0x00000000001c0f30: bl         #0x4b98ed8
0x00000000001c0f34: cbz        w0, #0x1c0ff0
0x00000000001c0f38: adrp       x8, #0x6199000
0x00000000001c0f3c: add        x8, x8, #0x510
0x00000000001c0f40: ldrb       w8, [x8]
0x00000000001c0f44: cmp        w8, #1
0x00000000001c0f48: b.ne       #0x1c0fac
0x00000000001c0f4c: adrp       x8, #0x65ee000
0x00000000001c0f50: add        x8, x8, #0xb00
0x00000000001c0f54: ldrb       w8, [x8]
0x00000000001c0f58: tbnz       w8, #0, #0x1c0f6c
0x00000000001c0f5c: bl         #0x646b70
0x00000000001c0f60: tbnz       w0, #0, #0x1c0f6c
0x00000000001c0f64: bl         #0x646df0
0x00000000001c0f68: cbz        w0, #0x1c0fac
0x00000000001c0f6c: ldr        x8, [x20]
0x00000000001c0f70: ldr        x8, [x8, #0x98]
0x00000000001c0f74: adrp       x1, #0x621f000
0x00000000001c0f78: add        x1, x1, #0xfd0
0x00000000001c0f7c: mov        x0, x20
0x00000000001c0f80: mov        w2, #1
0x00000000001c0f84: blr        x8
0x00000000001c0f88: mov        x0, x20
0x00000000001c0f8c: bl         #0x418c6d4
0x00000000001c0f90: cbz        x0, #0x1c0fac
0x00000000001c0f94: adrp       x2, #0x621f000
0x00000000001c0f98: add        x2, x2, #0xfd0
0x00000000001c0f9c: mov        x1, x20
0x00000000001c0fa0: mov        x3, x21
0x00000000001c0fa4: mov        x4, x19
0x00000000001c0fa8: bl         #0x24d5b1c
0x00000000001c0fac: ldrsb      w8, [x22, #0xc7]
0x00000000001c0fb0: tbz        w8, #0x1f, #0x1c0fbc
0x00000000001c0fb4: ldr        x0, [x21]
0x00000000001c0fb8: bl         #0x47e93a8
0x00000000001c0fbc: ldr        q0, [x19]
0x00000000001c0fc0: ldr        x8, [x19, #0x10]
0x00000000001c0fc4: str        x8, [x21, #0x10]
0x00000000001c0fc8: str        q0, [x21]
0x00000000001c0fcc: strb       wzr, [x19, #0x17]
0x00000000001c0fd0: strb       wzr, [x19]
0x00000000001c0fd4: adrp       x1, #0x621f000
0x00000000001c0fd8: add        x1, x1, #0xfd0
0x00000000001c0fdc: mov        x0, x20
0x00000000001c0fe0: ldp        x29, x30, [sp, #0x20]
0x00000000001c0fe4: ldp        x20, x19, [sp, #0x10]
0x00000000001c0fe8: ldp        x22, x21, [sp], #0x30
0x00000000001c0fec: b          #0x4197e7c
0x00000000001c0ff0: ldp        x29, x30, [sp, #0x20]
0x00000000001c0ff4: ldp        x20, x19, [sp, #0x10]
0x00000000001c0ff8: ldp        x22, x21, [sp], #0x30
0x00000000001c0ffc: ret        
