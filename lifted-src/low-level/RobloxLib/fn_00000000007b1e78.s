; instruction-faithful ARM64 fallback for RobloxLib::function_7b1e78
0x00000000007b1e78: sub        sp, sp, #0x30
0x00000000007b1e7c: stp        x20, x19, [sp, #0x10]
0x00000000007b1e80: stp        x29, x30, [sp, #0x20]
0x00000000007b1e84: add        x29, sp, #0x20
0x00000000007b1e88: ldp        x8, x19, [x1]
0x00000000007b1e8c: stp        x8, x19, [sp]
0x00000000007b1e90: stp        xzr, xzr, [x1]
0x00000000007b1e94: ldr        x0, [x0]
0x00000000007b1e98: bl         #0x7afea0
0x00000000007b1e9c: cbz        x19, #0x7b1eb8
0x00000000007b1ea0: add        x8, x19, #8
0x00000000007b1ea4: ldaxr      x9, [x8]
0x00000000007b1ea8: sub        x10, x9, #1
0x00000000007b1eac: stlxr      w11, x10, [x8]
0x00000000007b1eb0: cbnz       w11, #0x7b1ea4
0x00000000007b1eb4: cbz        x9, #0x7b1ec8
0x00000000007b1eb8: ldp        x29, x30, [sp, #0x20]
0x00000000007b1ebc: ldp        x20, x19, [sp, #0x10]
0x00000000007b1ec0: add        sp, sp, #0x30
0x00000000007b1ec4: ret        
0x00000000007b1ec8: ldr        x8, [x19]
0x00000000007b1ecc: ldr        x8, [x8, #0x10]
0x00000000007b1ed0: mov        x0, x19
0x00000000007b1ed4: blr        x8
0x00000000007b1ed8: mov        x0, x19
0x00000000007b1edc: ldp        x29, x30, [sp, #0x20]
0x00000000007b1ee0: ldp        x20, x19, [sp, #0x10]
0x00000000007b1ee4: add        sp, sp, #0x30
0x00000000007b1ee8: b          #0x4b9808c
0x00000000007b1eec: mov        x19, x0
0x00000000007b1ef0: mov        x0, sp
0x00000000007b1ef4: bl         #0x1df28
0x00000000007b1ef8: mov        x0, x19
0x00000000007b1efc: bl         #0x4b97984
