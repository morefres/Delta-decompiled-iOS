; instruction-faithful ARM64 fallback for RobloxLib::function_584e94
0x0000000000584e94: stp        x20, x19, [sp, #-0x20]!
0x0000000000584e98: stp        x29, x30, [sp, #0x10]
0x0000000000584e9c: add        x29, sp, #0x10
0x0000000000584ea0: ldr        x19, [x1, #8]
0x0000000000584ea4: stp        xzr, xzr, [x1]
0x0000000000584ea8: cbz        x19, #0x584ec4
0x0000000000584eac: add        x8, x19, #8
0x0000000000584eb0: ldaxr      x9, [x8]
0x0000000000584eb4: sub        x10, x9, #1
0x0000000000584eb8: stlxr      w11, x10, [x8]
0x0000000000584ebc: cbnz       w11, #0x584eb0
0x0000000000584ec0: cbz        x9, #0x584ed0
0x0000000000584ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000584ec8: ldp        x20, x19, [sp], #0x20
0x0000000000584ecc: ret        
0x0000000000584ed0: ldr        x8, [x19]
0x0000000000584ed4: ldr        x8, [x8, #0x10]
0x0000000000584ed8: mov        x0, x19
0x0000000000584edc: blr        x8
0x0000000000584ee0: mov        x0, x19
0x0000000000584ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000584ee8: ldp        x20, x19, [sp], #0x20
0x0000000000584eec: b          #0x4b9808c
