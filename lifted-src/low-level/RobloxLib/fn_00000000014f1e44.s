; instruction-faithful ARM64 fallback for RobloxLib::function_14f1e44
0x00000000014f1e44: sub        sp, sp, #0x40
0x00000000014f1e48: stp        x22, x21, [sp, #0x10]
0x00000000014f1e4c: stp        x20, x19, [sp, #0x20]
0x00000000014f1e50: stp        x29, x30, [sp, #0x30]
0x00000000014f1e54: add        x29, sp, #0x30
0x00000000014f1e58: mov        x22, x3
0x00000000014f1e5c: mov        x2, x1
0x00000000014f1e60: mov        x20, x0
0x00000000014f1e64: add        x1, sp, #8
0x00000000014f1e68: bl         #0x114d10c
0x00000000014f1e6c: ldr        x19, [x0]
0x00000000014f1e70: cbz        x19, #0x14f1e7c
0x00000000014f1e74: mov        x1, #0
0x00000000014f1e78: b          #0x14f1ecc
0x00000000014f1e7c: mov        x21, x0
0x00000000014f1e80: mov        w0, #0x48
0x00000000014f1e84: bl         #0x47e9370
0x00000000014f1e88: mov        x19, x0
0x00000000014f1e8c: ldr        x8, [x22]
0x00000000014f1e90: ldr        x9, [x8, #0x10]
0x00000000014f1e94: ldr        q0, [x8]
0x00000000014f1e98: str        q0, [x0, #0x20]
0x00000000014f1e9c: str        x9, [x0, #0x30]
0x00000000014f1ea0: ldr        x9, [x8, #0x18]
0x00000000014f1ea4: str        x9, [x0, #0x38]
0x00000000014f1ea8: stp        xzr, xzr, [x8, #8]
0x00000000014f1eac: str        xzr, [x8]
0x00000000014f1eb0: str        wzr, [x0, #0x40]
0x00000000014f1eb4: ldr        x1, [sp, #8]
0x00000000014f1eb8: mov        x0, x20
0x00000000014f1ebc: mov        x2, x21
0x00000000014f1ec0: mov        x3, x19
0x00000000014f1ec4: bl         #0x27bfe8
0x00000000014f1ec8: mov        w1, #1
0x00000000014f1ecc: mov        x0, x19
0x00000000014f1ed0: ldp        x29, x30, [sp, #0x30]
0x00000000014f1ed4: ldp        x20, x19, [sp, #0x20]
0x00000000014f1ed8: ldp        x22, x21, [sp, #0x10]
0x00000000014f1edc: add        sp, sp, #0x40
0x00000000014f1ee0: ret        
