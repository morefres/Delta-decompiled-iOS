; instruction-faithful ARM64 fallback for RobloxLib::function_14e8eb0
0x00000000014e8eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000014e8eb4: stp        x29, x30, [sp, #0x10]
0x00000000014e8eb8: add        x29, sp, #0x10
0x00000000014e8ebc: mov        x19, x1
0x00000000014e8ec0: ldr        x20, [x0, #0x28]
0x00000000014e8ec4: ldr        x0, [x20, #0x500]
0x00000000014e8ec8: bl         #0x14bb768
0x00000000014e8ecc: ldr        x0, [x20, #0x500]
0x00000000014e8ed0: bl         #0x14bc1cc
0x00000000014e8ed4: cbz        w0, #0x14e8ef0
0x00000000014e8ed8: ldr        x0, [x20, #0x258]
0x00000000014e8edc: mov        x1, x19
0x00000000014e8ee0: mov        w2, #6
0x00000000014e8ee4: ldp        x29, x30, [sp, #0x10]
0x00000000014e8ee8: ldp        x20, x19, [sp], #0x20
0x00000000014e8eec: b          #0x14be448
0x00000000014e8ef0: ldp        x29, x30, [sp, #0x10]
0x00000000014e8ef4: ldp        x20, x19, [sp], #0x20
0x00000000014e8ef8: ret        
