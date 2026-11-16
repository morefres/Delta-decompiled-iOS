; instruction-faithful ARM64 fallback for RobloxLib::function_1377e80
0x0000000001377e80: stp        x22, x21, [sp, #-0x30]!
0x0000000001377e84: stp        x20, x19, [sp, #0x10]
0x0000000001377e88: stp        x29, x30, [sp, #0x20]
0x0000000001377e8c: add        x29, sp, #0x20
0x0000000001377e90: cbz        x3, #0x1377ec4
0x0000000001377e94: mov        x20, x2
0x0000000001377e98: mov        x21, x1
0x0000000001377e9c: mov        x19, x0
0x0000000001377ea0: mov        x1, x3
0x0000000001377ea4: bl         #0x27824c
0x0000000001377ea8: ldr        x8, [x19, #8]
0x0000000001377eac: cmp        x21, x20
0x0000000001377eb0: b.eq       #0x1377ec0
0x0000000001377eb4: ldr        w9, [x21], #4
0x0000000001377eb8: str        w9, [x8], #4
0x0000000001377ebc: b          #0x1377eac
0x0000000001377ec0: str        x8, [x19, #8]
0x0000000001377ec4: ldp        x29, x30, [sp, #0x20]
0x0000000001377ec8: ldp        x20, x19, [sp, #0x10]
0x0000000001377ecc: ldp        x22, x21, [sp], #0x30
0x0000000001377ed0: ret        
0x0000000001377ed4: mov        x20, x0
0x0000000001377ed8: ldr        x0, [x19]
0x0000000001377edc: cbz        x0, #0x1377ee8
0x0000000001377ee0: str        x0, [x19, #8]
0x0000000001377ee4: bl         #0x47e93a8
0x0000000001377ee8: mov        x0, x20
0x0000000001377eec: bl         #0x4b97984
