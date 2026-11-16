; instruction-faithful ARM64 fallback for RobloxLib::function_12ab0d8
0x00000000012ab0d8: stp        x20, x19, [sp, #-0x20]!
0x00000000012ab0dc: stp        x29, x30, [sp, #0x10]
0x00000000012ab0e0: add        x29, sp, #0x10
0x00000000012ab0e4: mov        x19, x0
0x00000000012ab0e8: add        x0, x0, #0x58
0x00000000012ab0ec: bl         #0x18c70
0x00000000012ab0f0: add        x0, x19, #0x38
0x00000000012ab0f4: bl         #0x18c70
0x00000000012ab0f8: ldrsb      w8, [x19, #0x37]
0x00000000012ab0fc: tbz        w8, #0x1f, #0x12ab108
0x00000000012ab100: ldr        x0, [x19, #0x20]
0x00000000012ab104: bl         #0x47e93a8
0x00000000012ab108: ldr        x0, [x19, #0x18]
0x00000000012ab10c: cbz        x0, #0x12ab114
0x00000000012ab110: bl         #0x4b9808c
0x00000000012ab114: ldr        x0, [x19, #8]
0x00000000012ab118: cbz        x0, #0x12ab128
0x00000000012ab11c: ldp        x29, x30, [sp, #0x10]
0x00000000012ab120: ldp        x20, x19, [sp], #0x20
0x00000000012ab124: b          #0x4b9808c
0x00000000012ab128: ldp        x29, x30, [sp, #0x10]
0x00000000012ab12c: ldp        x20, x19, [sp], #0x20
0x00000000012ab130: ret        
