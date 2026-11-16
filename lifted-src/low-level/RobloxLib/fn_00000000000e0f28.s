; instruction-faithful ARM64 fallback for RobloxLib::function_e0f28
0x00000000000e0f28: stp        x24, x23, [sp, #-0x40]!
0x00000000000e0f2c: stp        x22, x21, [sp, #0x10]
0x00000000000e0f30: stp        x20, x19, [sp, #0x20]
0x00000000000e0f34: stp        x29, x30, [sp, #0x30]
0x00000000000e0f38: add        x29, sp, #0x30
0x00000000000e0f3c: mov        x22, x1
0x00000000000e0f40: mov        x21, x0
0x00000000000e0f44: mov        x20, x8
0x00000000000e0f48: adrp       x8, #0x6912000
0x00000000000e0f4c: add        x8, x8, #0xde0
0x00000000000e0f50: ldr        w0, [x8]
0x00000000000e0f54: bl         #0x47e85ac
0x00000000000e0f58: mov        x19, x0
0x00000000000e0f5c: mov        x0, x21
0x00000000000e0f60: bl         #0x47f274c
0x00000000000e0f64: mov        w0, #0x40
0x00000000000e0f68: bl         #0x47f242c
0x00000000000e0f6c: mov        x23, x0
0x00000000000e0f70: adrp       x8, #0x4baa000
0x00000000000e0f74: ldr        d0, [x8, #0x668]
0x00000000000e0f78: adrp       x8, #0xe1000
0x00000000000e0f7c: add        x8, x8, #0x38
0x00000000000e0f80: str        d0, [x0]
0x00000000000e0f84: stp        xzr, xzr, [x0, #0x10]
0x00000000000e0f88: str        x8, [x0, #8]
0x00000000000e0f8c: ldr        x8, [x21]
0x00000000000e0f90: str        x8, [x0, #0x20]
0x00000000000e0f94: cbz        x8, #0xe0fb8
0x00000000000e0f98: add        x8, x8, #4
0x00000000000e0f9c: ldaxr      w9, [x8]
0x00000000000e0fa0: add        w9, w9, #1
0x00000000000e0fa4: stlxr      w10, w9, [x8]
0x00000000000e0fa8: cbnz       w10, #0xe0f9c
0x00000000000e0fac: ldr        x8, [x23, #0x18]
0x00000000000e0fb0: orr        x8, x8, #4
0x00000000000e0fb4: b          #0xe0fbc
0x00000000000e0fb8: mov        w8, #4
0x00000000000e0fbc: str        x8, [x23, #0x18]
0x00000000000e0fc0: adrp       x8, #0xe1000
0x00000000000e0fc4: add        x8, x8, #0xd0
0x00000000000e0fc8: str        x8, [x23, #0x28]
0x00000000000e0fcc: ldr        q0, [x22]
0x00000000000e0fd0: str        q0, [x23, #0x30]
0x00000000000e0fd4: stp        xzr, xzr, [x22]
0x00000000000e0fd8: ldr        x0, [x21]
0x00000000000e0fdc: mov        x1, x23
0x00000000000e0fe0: bl         #0x47f1f20
0x00000000000e0fe4: add        x8, x23, #4
0x00000000000e0fe8: str        x23, [x20]
0x00000000000e0fec: ldaxr      w9, [x8]
0x00000000000e0ff0: add        w9, w9, #1
0x00000000000e0ff4: stlxr      w10, w9, [x8]
0x00000000000e0ff8: cbnz       w10, #0xe0fec
0x00000000000e0ffc: mov        x0, x19
0x00000000000e1000: bl         #0x47e85ac
0x00000000000e1004: ldp        x29, x30, [sp, #0x30]
0x00000000000e1008: ldp        x20, x19, [sp, #0x20]
0x00000000000e100c: ldp        x22, x21, [sp, #0x10]
0x00000000000e1010: ldp        x24, x23, [sp], #0x40
0x00000000000e1014: ret        
0x00000000000e1018: bl         #0x18bd8
0x00000000000e101c: b          #0xe1020
0x00000000000e1020: mov        x20, x0
0x00000000000e1024: mov        x0, x19
0x00000000000e1028: bl         #0x47e85ac
0x00000000000e102c: mov        x0, x20
0x00000000000e1030: bl         #0x4b97984
0x00000000000e1034: bl         #0x18bd8
