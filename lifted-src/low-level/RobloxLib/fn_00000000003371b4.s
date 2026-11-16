; instruction-faithful ARM64 fallback for RobloxLib::function_3371b4
0x00000000003371b4: stp        x20, x19, [sp, #-0x20]!
0x00000000003371b8: stp        x29, x30, [sp, #0x10]
0x00000000003371bc: add        x29, sp, #0x10
0x00000000003371c0: mov        x19, x0
0x00000000003371c4: ldrsb      w8, [x0, #0x27]
0x00000000003371c8: tbz        w8, #0x1f, #0x3371d4
0x00000000003371cc: ldr        x0, [x19, #0x10]
0x00000000003371d0: bl         #0x47e93a8
0x00000000003371d4: ldr        x0, [x19, #8]
0x00000000003371d8: cbz        x0, #0x3371e8
0x00000000003371dc: ldp        x29, x30, [sp, #0x10]
0x00000000003371e0: ldp        x20, x19, [sp], #0x20
0x00000000003371e4: b          #0x4b9808c
0x00000000003371e8: ldp        x29, x30, [sp, #0x10]
0x00000000003371ec: ldp        x20, x19, [sp], #0x20
0x00000000003371f0: ret        
