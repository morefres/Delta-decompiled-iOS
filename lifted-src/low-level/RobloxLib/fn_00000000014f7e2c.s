; instruction-faithful ARM64 fallback for RobloxLib::function_14f7e2c
0x00000000014f7e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000014f7e30: stp        x29, x30, [sp, #0x10]
0x00000000014f7e34: add        x29, sp, #0x10
0x00000000014f7e38: mov        x20, x1
0x00000000014f7e3c: mov        x19, x0
0x00000000014f7e40: ldp        x9, x8, [x1]
0x00000000014f7e44: stp        x9, x8, [x0]
0x00000000014f7e48: cbz        x8, #0x14f7e60
0x00000000014f7e4c: add        x8, x8, #0x10
0x00000000014f7e50: ldxr       x9, [x8]
0x00000000014f7e54: add        x9, x9, #1
0x00000000014f7e58: stxr       w10, x9, [x8]
0x00000000014f7e5c: cbnz       w10, #0x14f7e50
0x00000000014f7e60: ldp        x9, x8, [x20, #0x10]
0x00000000014f7e64: stp        x9, x8, [x19, #0x10]
0x00000000014f7e68: cbz        x8, #0x14f7e80
0x00000000014f7e6c: add        x8, x8, #0x10
0x00000000014f7e70: ldxr       x9, [x8]
0x00000000014f7e74: add        x9, x9, #1
0x00000000014f7e78: stxr       w10, x9, [x8]
0x00000000014f7e7c: cbnz       w10, #0x14f7e70
0x00000000014f7e80: ldr        x8, [x20, #0x20]
0x00000000014f7e84: str        x8, [x19, #0x20]
0x00000000014f7e88: str        xzr, [x19, #0x40]
0x00000000014f7e8c: add        x0, x19, #0x28
0x00000000014f7e90: add        x1, x20, #0x28
0x00000000014f7e94: bl         #0x19204
0x00000000014f7e98: str        xzr, [x19, #0x60]
0x00000000014f7e9c: add        x0, x19, #0x48
0x00000000014f7ea0: add        x1, x20, #0x48
0x00000000014f7ea4: bl         #0x19204
0x00000000014f7ea8: ldp        x29, x30, [sp, #0x10]
0x00000000014f7eac: ldp        x20, x19, [sp], #0x20
0x00000000014f7eb0: ret        
0x00000000014f7eb4: mov        x20, x0
0x00000000014f7eb8: add        x0, x19, #0x28
0x00000000014f7ebc: bl         #0x18c70
0x00000000014f7ec0: b          #0x14f7ec8
0x00000000014f7ec4: mov        x20, x0
0x00000000014f7ec8: ldr        x0, [x19, #0x18]
0x00000000014f7ecc: cbz        x0, #0x14f7ed4
0x00000000014f7ed0: bl         #0x4b9808c
0x00000000014f7ed4: ldr        x0, [x19, #8]
0x00000000014f7ed8: cbz        x0, #0x14f7ee0
0x00000000014f7edc: bl         #0x4b9808c
0x00000000014f7ee0: mov        x0, x20
0x00000000014f7ee4: bl         #0x4b97984
