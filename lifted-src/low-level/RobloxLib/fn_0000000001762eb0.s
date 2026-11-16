; instruction-faithful ARM64 fallback for RobloxLib::function_1762eb0
0x0000000001762eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001762eb4: stp        x29, x30, [sp, #0x10]
0x0000000001762eb8: add        x29, sp, #0x10
0x0000000001762ebc: mov        x19, x0
0x0000000001762ec0: str        xzr, [x0, #8]
0x0000000001762ec4: ldp        x9, x8, [x1]
0x0000000001762ec8: str        x9, [x0]
0x0000000001762ecc: cbz        x8, #0x1762ee8
0x0000000001762ed0: mov        x20, x1
0x0000000001762ed4: ldr        x8, [x8]
0x0000000001762ed8: add        x0, x1, #0x10
0x0000000001762edc: add        x1, x19, #0x10
0x0000000001762ee0: blr        x8
0x0000000001762ee4: ldr        x8, [x20, #8]
0x0000000001762ee8: str        x8, [x19, #8]
0x0000000001762eec: ldp        x29, x30, [sp, #0x10]
0x0000000001762ef0: ldp        x20, x19, [sp], #0x20
0x0000000001762ef4: ret        
