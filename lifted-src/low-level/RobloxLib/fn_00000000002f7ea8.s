; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ea8
0x00000000002f7ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7eac: stp        x29, x30, [sp, #0x10]
0x00000000002f7eb0: add        x29, sp, #0x10
0x00000000002f7eb4: mov        x19, x0
0x00000000002f7eb8: ldrsb      w8, [x0, #0x27]
0x00000000002f7ebc: tbz        w8, #0x1f, #0x2f7ec8
0x00000000002f7ec0: ldr        x0, [x19, #0x10]
0x00000000002f7ec4: bl         #0x47e93a8
0x00000000002f7ec8: ldr        x0, [x19, #8]
0x00000000002f7ecc: cbz        x0, #0x2f7edc
0x00000000002f7ed0: ldp        x29, x30, [sp, #0x10]
0x00000000002f7ed4: ldp        x20, x19, [sp], #0x20
0x00000000002f7ed8: b          #0x4b9808c
0x00000000002f7edc: ldp        x29, x30, [sp, #0x10]
0x00000000002f7ee0: ldp        x20, x19, [sp], #0x20
0x00000000002f7ee4: ret        
