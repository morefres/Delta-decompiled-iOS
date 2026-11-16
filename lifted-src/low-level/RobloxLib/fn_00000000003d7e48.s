; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e48
0x00000000003d7e48: sub        sp, sp, #0x50
0x00000000003d7e4c: stp        x22, x21, [sp, #0x20]
0x00000000003d7e50: stp        x20, x19, [sp, #0x30]
0x00000000003d7e54: stp        x29, x30, [sp, #0x40]
0x00000000003d7e58: add        x29, sp, #0x40
0x00000000003d7e5c: mov        x19, x8
0x00000000003d7e60: ldr        x8, [x0]
0x00000000003d7e64: cbz        x8, #0x3d7e90
0x00000000003d7e68: ldr        x20, [x8, #0x60]
0x00000000003d7e6c: stp        xzr, xzr, [x19]
0x00000000003d7e70: cbz        x20, #0x3d7ec0
0x00000000003d7e74: mov        x21, x0
0x00000000003d7e78: mov        x0, x20
0x00000000003d7e7c: bl         #0x3d6a30
0x00000000003d7e80: tbnz       w0, #0, #0x3d7e98
0x00000000003d7e84: ldr        x20, [x20, #0x60]
0x00000000003d7e88: cbnz       x20, #0x3d7e78
0x00000000003d7e8c: b          #0x3d7ec0
0x00000000003d7e90: stp        xzr, xzr, [x19]
0x00000000003d7e94: b          #0x3d7ec0
0x00000000003d7e98: stp        x19, x21, [sp]
0x00000000003d7e9c: adrp       x8, #0x5c3b000
0x00000000003d7ea0: add        x8, x8, #0x398
0x00000000003d7ea4: orr        x8, x8, #2
0x00000000003d7ea8: stp        xzr, x8, [sp, #0x10]
0x00000000003d7eac: mov        x1, sp
0x00000000003d7eb0: mov        x0, x20
0x00000000003d7eb4: bl         #0x396e70
0x00000000003d7eb8: mov        x0, sp
0x00000000003d7ebc: bl         #0x18c70
0x00000000003d7ec0: ldp        x29, x30, [sp, #0x40]
0x00000000003d7ec4: ldp        x20, x19, [sp, #0x30]
0x00000000003d7ec8: ldp        x22, x21, [sp, #0x20]
0x00000000003d7ecc: add        sp, sp, #0x50
0x00000000003d7ed0: ret        
0x00000000003d7ed4: mov        x20, x0
0x00000000003d7ed8: mov        x0, sp
0x00000000003d7edc: bl         #0x18c70
0x00000000003d7ee0: b          #0x3d7ee8
0x00000000003d7ee4: mov        x20, x0
0x00000000003d7ee8: mov        x0, x19
0x00000000003d7eec: bl         #0x1df28
0x00000000003d7ef0: mov        x0, x20
0x00000000003d7ef4: bl         #0x4b97984
