; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f1c
0x00000000001f6f1c: sub        sp, sp, #0x30
0x00000000001f6f20: stp        x20, x19, [sp, #0x10]
0x00000000001f6f24: stp        x29, x30, [sp, #0x20]
0x00000000001f6f28: add        x29, sp, #0x20
0x00000000001f6f2c: mov        x19, x8
0x00000000001f6f30: cbnz       x0, #0x1f6f38
0x00000000001f6f34: bl         #0x647f28
0x00000000001f6f38: str        x0, [sp]
0x00000000001f6f3c: mov        w8, #0xb2a
0x00000000001f6f40: str        w8, [sp, #8]
0x00000000001f6f44: mov        x0, sp
0x00000000001f6f48: mov        x8, x19
0x00000000001f6f4c: bl         #0x1f6f60
0x00000000001f6f50: ldp        x29, x30, [sp, #0x20]
0x00000000001f6f54: ldp        x20, x19, [sp, #0x10]
0x00000000001f6f58: add        sp, sp, #0x30
0x00000000001f6f5c: ret        
0x00000000001f6f60: sub        sp, sp, #0x40
0x00000000001f6f64: stp        x20, x19, [sp, #0x20]
0x00000000001f6f68: stp        x29, x30, [sp, #0x30]
0x00000000001f6f6c: add        x29, sp, #0x30
0x00000000001f6f70: mov        x19, x8
0x00000000001f6f74: str        x0, [sp, #0x18]
0x00000000001f6f78: bl         #0x1f6cd4
0x00000000001f6f7c: ldr        x8, [x0, #0x1a8]
0x00000000001f6f80: adrp       x9, #0x6673000
0x00000000001f6f84: add        x9, x9, #0x550
0x00000000001f6f88: cmp        x8, #0
0x00000000001f6f8c: csel       x8, x9, x8, eq
0x00000000001f6f90: ldr        w3, [x8]
0x00000000001f6f94: adrp       x4, #0x1f7000
0x00000000001f6f98: add        x4, x4, #0x1c
0x00000000001f6f9c: add        x8, sp, #8
0x00000000001f6fa0: add        x5, sp, #0x18
0x00000000001f6fa4: mov        w0, #0x47b
0x00000000001f6fa8: mov        w1, #0x1b0
0x00000000001f6fac: mov        w2, #8
0x00000000001f6fb0: bl         #0x20ba8
0x00000000001f6fb4: ldp        x9, x8, [sp, #8]
0x00000000001f6fb8: stp        x9, x8, [x19]
0x00000000001f6fbc: cbz        x8, #0x1f700c
0x00000000001f6fc0: add        x8, x8, #8
0x00000000001f6fc4: ldxr       x9, [x8]
0x00000000001f6fc8: add        x9, x9, #1
0x00000000001f6fcc: stxr       w10, x9, [x8]
0x00000000001f6fd0: cbnz       w10, #0x1f6fc4
0x00000000001f6fd4: ldr        x19, [sp, #0x10]
0x00000000001f6fd8: cbz        x19, #0x1f700c
0x00000000001f6fdc: add        x8, x19, #8
0x00000000001f6fe0: ldaxr      x9, [x8]
0x00000000001f6fe4: sub        x10, x9, #1
0x00000000001f6fe8: stlxr      w11, x10, [x8]
0x00000000001f6fec: cbnz       w11, #0x1f6fe0
0x00000000001f6ff0: cbnz       x9, #0x1f700c
0x00000000001f6ff4: ldr        x8, [x19]
0x00000000001f6ff8: ldr        x8, [x8, #0x10]
0x00000000001f6ffc: mov        x0, x19
0x00000000001f7000: blr        x8
0x00000000001f7004: mov        x0, x19
0x00000000001f7008: bl         #0x4b9808c
0x00000000001f700c: ldp        x29, x30, [sp, #0x30]
0x00000000001f7010: ldp        x20, x19, [sp, #0x20]
0x00000000001f7014: add        sp, sp, #0x40
0x00000000001f7018: ret        
