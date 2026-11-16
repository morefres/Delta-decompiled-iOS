; instruction-faithful ARM64 fallback for RobloxLib::function_fd0eb8
0x0000000000fd0eb8: sub        sp, sp, #0xa0
0x0000000000fd0ebc: stp        x24, x23, [sp, #0x60]
0x0000000000fd0ec0: stp        x22, x21, [sp, #0x70]
0x0000000000fd0ec4: stp        x20, x19, [sp, #0x80]
0x0000000000fd0ec8: stp        x29, x30, [sp, #0x90]
0x0000000000fd0ecc: add        x29, sp, #0x90
0x0000000000fd0ed0: mov        x19, x3
0x0000000000fd0ed4: mov        x22, x2
0x0000000000fd0ed8: mov        x21, x1
0x0000000000fd0edc: mov        x20, x0
0x0000000000fd0ee0: bl         #0xfd1410
0x0000000000fd0ee4: cbz        x0, #0xfd0f14
0x0000000000fd0ee8: mov        x23, x0
0x0000000000fd0eec: ldr        x1, [x0, #0x30]
0x0000000000fd0ef0: ldr        x8, [x1, #0x30]
0x0000000000fd0ef4: ldr        x9, [x20, #0x48]
0x0000000000fd0ef8: sub        x8, x9, x8
0x0000000000fd0efc: str        x8, [x20, #0x48]
0x0000000000fd0f00: add        x0, x20, #8
0x0000000000fd0f04: bl         #0xfd1320
0x0000000000fd0f08: add        x0, x20, #0x20
0x0000000000fd0f0c: mov        x1, x23
0x0000000000fd0f10: bl         #0xfd1370
0x0000000000fd0f14: ldp        x9, x8, [x22]
0x0000000000fd0f18: stp        x19, x9, [sp, #8]
0x0000000000fd0f1c: str        x8, [sp, #0x18]
0x0000000000fd0f20: cbz        x8, #0xfd0f38
0x0000000000fd0f24: add        x8, x8, #8
0x0000000000fd0f28: ldxr       x9, [x8]
0x0000000000fd0f2c: add        x9, x9, #1
0x0000000000fd0f30: stxr       w10, x9, [x8]
0x0000000000fd0f34: cbnz       w10, #0xfd0f28
0x0000000000fd0f38: add        x0, sp, #0x20
0x0000000000fd0f3c: add        x2, sp, #8
0x0000000000fd0f40: mov        x1, x21
0x0000000000fd0f44: bl         #0xfd1474
0x0000000000fd0f48: mov        w0, #0x48
0x0000000000fd0f4c: bl         #0x47e9370
0x0000000000fd0f50: add        x8, x20, #8
0x0000000000fd0f54: ldr        q0, [sp, #0x20]
0x0000000000fd0f58: str        q0, [x0, #0x10]
0x0000000000fd0f5c: ldr        x9, [sp, #0x30]
0x0000000000fd0f60: str        x9, [x0, #0x20]
0x0000000000fd0f64: stp        xzr, xzr, [sp, #0x20]
0x0000000000fd0f68: ldur       q0, [sp, #0x38]
0x0000000000fd0f6c: stur       q0, [x0, #0x28]
0x0000000000fd0f70: ldur       q0, [sp, #0x48]
0x0000000000fd0f74: stur       q0, [x0, #0x38]
0x0000000000fd0f78: str        xzr, [sp, #0x30]
0x0000000000fd0f7c: stp        xzr, xzr, [sp, #0x48]
0x0000000000fd0f80: ldr        x9, [x20, #0x10]
0x0000000000fd0f84: stp        x8, x9, [x0]
0x0000000000fd0f88: str        x0, [x9]
0x0000000000fd0f8c: ldr        x8, [x20, #0x18]
0x0000000000fd0f90: add        x8, x8, #1
0x0000000000fd0f94: stp        x0, x8, [x20, #0x10]
0x0000000000fd0f98: add        x0, sp, #0x20
0x0000000000fd0f9c: bl         #0x156ac8
0x0000000000fd0fa0: ldr        x22, [sp, #0x18]
0x0000000000fd0fa4: cbz        x22, #0xfd0fd8
0x0000000000fd0fa8: add        x8, x22, #8
0x0000000000fd0fac: ldaxr      x9, [x8]
0x0000000000fd0fb0: sub        x10, x9, #1
0x0000000000fd0fb4: stlxr      w11, x10, [x8]
0x0000000000fd0fb8: cbnz       w11, #0xfd0fac
0x0000000000fd0fbc: cbnz       x9, #0xfd0fd8
0x0000000000fd0fc0: ldr        x8, [x22]
0x0000000000fd0fc4: ldr        x8, [x8, #0x10]
0x0000000000fd0fc8: mov        x0, x22
0x0000000000fd0fcc: blr        x8
0x0000000000fd0fd0: mov        x0, x22
0x0000000000fd0fd4: bl         #0x4b9808c
0x0000000000fd0fd8: ldr        x22, [x20, #0x10]
0x0000000000fd0fdc: ldr        x8, [x21, #0x18]
0x0000000000fd0fe0: str        x8, [sp, #0x38]
0x0000000000fd0fe4: ldrsb      w8, [x21, #0x17]
0x0000000000fd0fe8: tbnz       w8, #0x1f, #0xfd1000
0x0000000000fd0fec: ldr        q0, [x21]
0x0000000000fd0ff0: str        q0, [sp, #0x20]
0x0000000000fd0ff4: ldr        x8, [x21, #0x10]
0x0000000000fd0ff8: str        x8, [sp, #0x30]
0x0000000000fd0ffc: b          #0xfd100c
0x0000000000fd1000: ldp        x1, x2, [x21]
0x0000000000fd1004: add        x0, sp, #0x20
0x0000000000fd1008: bl         #0x27abac
0x0000000000fd100c: str        x22, [sp, #0x40]
0x0000000000fd1010: add        x0, x20, #0x20
0x0000000000fd1014: add        x1, sp, #0x20
0x0000000000fd1018: add        x2, sp, #0x20
0x0000000000fd101c: bl         #0xfd14e0
0x0000000000fd1020: add        x0, sp, #0x20
0x0000000000fd1024: bl         #0x156ac8
0x0000000000fd1028: ldr        x8, [x20, #0x48]
0x0000000000fd102c: add        x8, x8, x19
0x0000000000fd1030: str        x8, [x20, #0x48]
0x0000000000fd1034: ldp        x29, x30, [sp, #0x90]
0x0000000000fd1038: ldp        x20, x19, [sp, #0x80]
0x0000000000fd103c: ldp        x22, x21, [sp, #0x70]
0x0000000000fd1040: ldp        x24, x23, [sp, #0x60]
0x0000000000fd1044: add        sp, sp, #0xa0
0x0000000000fd1048: ret        
0x0000000000fd104c: mov        x19, x0
0x0000000000fd1050: add        x0, sp, #0x20
0x0000000000fd1054: bl         #0x156ac8
0x0000000000fd1058: b          #0xfd1088
0x0000000000fd105c: mov        x19, x0
0x0000000000fd1060: add        x8, sp, #0x20
0x0000000000fd1064: add        x0, x8, #0x28
0x0000000000fd1068: bl         #0x1df28
0x0000000000fd106c: add        x0, sp, #0x20
0x0000000000fd1070: bl         #0x156ac8
0x0000000000fd1074: b          #0xfd107c
0x0000000000fd1078: mov        x19, x0
0x0000000000fd107c: add        x8, sp, #8
0x0000000000fd1080: add        x0, x8, #8
0x0000000000fd1084: bl         #0x1df28
0x0000000000fd1088: mov        x0, x19
0x0000000000fd108c: bl         #0x4b97984
