; instruction-faithful ARM64 fallback for RobloxLib::function_14f82b4
0x00000000014f82b4: stp        x20, x19, [sp, #-0x20]!
0x00000000014f82b8: stp        x29, x30, [sp, #0x10]
0x00000000014f82bc: add        x29, sp, #0x10
0x00000000014f82c0: mov        x19, x0
0x00000000014f82c4: add        x0, x0, #0x38
0x00000000014f82c8: bl         #0x1df28
0x00000000014f82cc: ldrsb      w8, [x19, #0x37]
0x00000000014f82d0: tbz        w8, #0x1f, #0x14f82dc
0x00000000014f82d4: ldr        x0, [x19, #0x20]
0x00000000014f82d8: bl         #0x47e93a8
0x00000000014f82dc: ldr        x0, [x19, #8]
0x00000000014f82e0: cbz        x0, #0x14f82e8
0x00000000014f82e4: bl         #0x4b9808c
0x00000000014f82e8: mov        x0, x19
0x00000000014f82ec: ldp        x29, x30, [sp, #0x10]
0x00000000014f82f0: ldp        x20, x19, [sp], #0x20
0x00000000014f82f4: ret        
