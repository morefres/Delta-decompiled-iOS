; instruction-faithful ARM64 fallback for RobloxLib::function_15e669c
0x00000000015e669c: stp        x20, x19, [sp, #-0x20]!
0x00000000015e66a0: stp        x29, x30, [sp, #0x10]
0x00000000015e66a4: add        x29, sp, #0x10
0x00000000015e66a8: mov        x19, x0
0x00000000015e66ac: ldrsb      w8, [x0, #0x27]
0x00000000015e66b0: tbz        w8, #0x1f, #0x15e66bc
0x00000000015e66b4: ldr        x0, [x19, #0x10]
0x00000000015e66b8: bl         #0x47e93a8
0x00000000015e66bc: ldr        x0, [x19, #8]
0x00000000015e66c0: cbz        x0, #0x15e66d0
0x00000000015e66c4: ldp        x29, x30, [sp, #0x10]
0x00000000015e66c8: ldp        x20, x19, [sp], #0x20
0x00000000015e66cc: b          #0x4b9808c
0x00000000015e66d0: ldp        x29, x30, [sp, #0x10]
0x00000000015e66d4: ldp        x20, x19, [sp], #0x20
0x00000000015e66d8: ret        
