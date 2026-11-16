; instruction-faithful ARM64 fallback for RobloxLib::function_16625c0
0x00000000016625c0: stp        x20, x19, [sp, #-0x20]!
0x00000000016625c4: stp        x29, x30, [sp, #0x10]
0x00000000016625c8: add        x29, sp, #0x10
0x00000000016625cc: mov        x19, x0
0x00000000016625d0: ldr        x0, [x0, #0x48]
0x00000000016625d4: cbz        x0, #0x16625dc
0x00000000016625d8: bl         #0x4b9808c
0x00000000016625dc: add        x0, x19, #0x20
0x00000000016625e0: bl         #0x18c70
0x00000000016625e4: mov        x0, x19
0x00000000016625e8: ldp        x29, x30, [sp, #0x10]
0x00000000016625ec: ldp        x20, x19, [sp], #0x20
0x00000000016625f0: b          #0x18c70
