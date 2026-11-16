; instruction-faithful ARM64 fallback for RobloxLib::function_1769a74
0x0000000001769a74: stp        x29, x30, [sp, #-0x10]!
0x0000000001769a78: mov        x29, sp
0x0000000001769a7c: mov        x8, x0
0x0000000001769a80: ldr        x0, [x0]
0x0000000001769a84: ldrb       w10, [x0]
0x0000000001769a88: adrp       x9, #0x4c49000
0x0000000001769a8c: add        x9, x9, #0xd79
0x0000000001769a90: ldrb       w10, [x9, x10]
0x0000000001769a94: tbz        w10, #3, #0x1769ac0
0x0000000001769a98: mov        x1, #0
0x0000000001769a9c: add        x10, x0, #1
0x0000000001769aa0: add        x11, x10, x1
0x0000000001769aa4: str        x11, [x8]
0x0000000001769aa8: ldrb       w11, [x10, x1]
0x0000000001769aac: ldrb       w11, [x9, x11]
0x0000000001769ab0: add        x1, x1, #1
0x0000000001769ab4: tbnz       w11, #3, #0x1769aa0
0x0000000001769ab8: ldp        x29, x30, [sp], #0x10
0x0000000001769abc: ret        
0x0000000001769ac0: adrp       x0, #0x533b000
0x0000000001769ac4: add        x0, x0, #0xb6d
0x0000000001769ac8: bl         #0x47ee168
