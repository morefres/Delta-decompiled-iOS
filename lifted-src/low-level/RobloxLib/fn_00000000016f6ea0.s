; instruction-faithful ARM64 fallback for RobloxLib::function_16f6ea0
0x00000000016f6ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000016f6ea4: stp        x29, x30, [sp, #0x10]
0x00000000016f6ea8: add        x29, sp, #0x10
0x00000000016f6eac: mov        x19, x0
0x00000000016f6eb0: mov        w8, #1
0x00000000016f6eb4: strb       w8, [x0, #0x60]
0x00000000016f6eb8: add        x0, x0, #0x10
0x00000000016f6ebc: mov        x1, #0
0x00000000016f6ec0: bl         #0x16f6eec
0x00000000016f6ec4: ldr        x1, [x19, #8]!
0x00000000016f6ec8: str        xzr, [x19]
0x00000000016f6ecc: cbz        x1, #0x16f6ee0
0x00000000016f6ed0: mov        x0, x19
0x00000000016f6ed4: ldp        x29, x30, [sp, #0x10]
0x00000000016f6ed8: ldp        x20, x19, [sp], #0x20
0x00000000016f6edc: b          #0x16f7c3c
0x00000000016f6ee0: ldp        x29, x30, [sp, #0x10]
0x00000000016f6ee4: ldp        x20, x19, [sp], #0x20
0x00000000016f6ee8: ret        
