; instruction-faithful ARM64 fallback for RobloxLib::function_15e64b4
0x00000000015e64b4: stp        x20, x19, [sp, #-0x20]!
0x00000000015e64b8: stp        x29, x30, [sp, #0x10]
0x00000000015e64bc: add        x29, sp, #0x10
0x00000000015e64c0: mov        x19, x0
0x00000000015e64c4: ldrsb      w8, [x0, #0x27]
0x00000000015e64c8: tbz        w8, #0x1f, #0x15e64d4
0x00000000015e64cc: ldr        x0, [x19, #0x10]
0x00000000015e64d0: bl         #0x47e93a8
0x00000000015e64d4: ldr        x0, [x19, #8]
0x00000000015e64d8: cbz        x0, #0x15e64e8
0x00000000015e64dc: ldp        x29, x30, [sp, #0x10]
0x00000000015e64e0: ldp        x20, x19, [sp], #0x20
0x00000000015e64e4: b          #0x4b9808c
0x00000000015e64e8: ldp        x29, x30, [sp, #0x10]
0x00000000015e64ec: ldp        x20, x19, [sp], #0x20
0x00000000015e64f0: ret        
