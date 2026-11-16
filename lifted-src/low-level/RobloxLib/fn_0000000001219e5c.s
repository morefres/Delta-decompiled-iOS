; instruction-faithful ARM64 fallback for RobloxLib::function_1219e5c
0x0000000001219e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001219e60: stp        x20, x19, [sp, #0x10]
0x0000000001219e64: stp        x29, x30, [sp, #0x20]
0x0000000001219e68: add        x29, sp, #0x20
0x0000000001219e6c: mov        x20, x2
0x0000000001219e70: mov        x19, x0
0x0000000001219e74: bl         #0x18aac
0x0000000001219e78: bl         #0x440fbd4
0x0000000001219e7c: mov        x21, x19
0x0000000001219e80: str        xzr, [x21, #0x20]!
0x0000000001219e84: stur       x0, [x21, #-8]
0x0000000001219e88: mov        x0, x21
0x0000000001219e8c: mov        x1, x20
0x0000000001219e90: bl         #0x2538c
0x0000000001219e94: mov        x0, x19
0x0000000001219e98: ldp        x29, x30, [sp, #0x20]
0x0000000001219e9c: ldp        x20, x19, [sp, #0x10]
0x0000000001219ea0: ldp        x22, x21, [sp], #0x30
0x0000000001219ea4: ret        
0x0000000001219ea8: mov        x20, x0
0x0000000001219eac: ldr        x8, [x21]
0x0000000001219eb0: cbz        x8, #0x1219ecc
0x0000000001219eb4: ldr        x8, [x8, #0x10]
0x0000000001219eb8: add        x0, x19, #0x28
0x0000000001219ebc: blr        x8
0x0000000001219ec0: b          #0x1219ecc
0x0000000001219ec4: bl         #0x18bd8
0x0000000001219ec8: mov        x20, x0
0x0000000001219ecc: ldrsb      w8, [x19, #0x17]
0x0000000001219ed0: tbz        w8, #0x1f, #0x1219edc
0x0000000001219ed4: ldr        x0, [x19]
0x0000000001219ed8: bl         #0x47e93a8
0x0000000001219edc: mov        x0, x20
0x0000000001219ee0: bl         #0x4b97984
