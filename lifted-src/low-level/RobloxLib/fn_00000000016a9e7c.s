; instruction-faithful ARM64 fallback for RobloxLib::function_16a9e7c
0x00000000016a9e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000016a9e80: stp        x29, x30, [sp, #0x10]
0x00000000016a9e84: add        x29, sp, #0x10
0x00000000016a9e88: mov        x19, x0
0x00000000016a9e8c: ldp        x9, x8, [x1]
0x00000000016a9e90: stp        x9, x8, [x0]
0x00000000016a9e94: cbz        x8, #0x16a9eac
0x00000000016a9e98: add        x8, x8, #0x10
0x00000000016a9e9c: ldxr       x9, [x8]
0x00000000016a9ea0: add        x9, x9, #1
0x00000000016a9ea4: stxr       w10, x9, [x8]
0x00000000016a9ea8: cbnz       w10, #0x16a9e9c
0x00000000016a9eac: ldrsb      w8, [x1, #0x27]
0x00000000016a9eb0: tbnz       w8, #0x1f, #0x16a9ec8
0x00000000016a9eb4: ldur       q0, [x1, #0x10]
0x00000000016a9eb8: ldur       x8, [x1, #0x20]
0x00000000016a9ebc: stur       x8, [x19, #0x20]
0x00000000016a9ec0: stur       q0, [x19, #0x10]
0x00000000016a9ec4: b          #0x16a9ed8
0x00000000016a9ec8: ldp        x8, x2, [x1, #0x10]
0x00000000016a9ecc: add        x0, x19, #0x10
0x00000000016a9ed0: mov        x1, x8
0x00000000016a9ed4: bl         #0x23268
0x00000000016a9ed8: ldp        x29, x30, [sp, #0x10]
0x00000000016a9edc: ldp        x20, x19, [sp], #0x20
0x00000000016a9ee0: ret        
0x00000000016a9ee4: mov        x20, x0
0x00000000016a9ee8: ldr        x0, [x19, #8]
0x00000000016a9eec: cbz        x0, #0x16a9ef4
0x00000000016a9ef0: bl         #0x4b9808c
0x00000000016a9ef4: mov        x0, x20
0x00000000016a9ef8: bl         #0x4b97984
