; instruction-faithful ARM64 fallback for RobloxLib::function_396698
0x0000000000396698: stp        x20, x19, [sp, #-0x20]!
0x000000000039669c: stp        x29, x30, [sp, #0x10]
0x00000000003966a0: add        x29, sp, #0x10
0x00000000003966a4: mov        x19, x0
0x00000000003966a8: add        x0, x0, #0x38
0x00000000003966ac: bl         #0x18c70
0x00000000003966b0: add        x0, x19, #0x20
0x00000000003966b4: bl         #0x1df28
0x00000000003966b8: add        x0, x19, #0x10
0x00000000003966bc: ldp        x29, x30, [sp, #0x10]
0x00000000003966c0: ldp        x20, x19, [sp], #0x20
0x00000000003966c4: b          #0x1df28
