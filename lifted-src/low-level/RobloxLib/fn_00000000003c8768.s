; instruction-faithful ARM64 fallback for RobloxLib::function_3c8768
0x00000000003c8768: stp        x29, x30, [sp, #-0x10]!
0x00000000003c876c: mov        x29, sp
0x00000000003c8770: ldr        x1, [x0, #0x10]
0x00000000003c8774: cbz        x1, #0x3c8794
0x00000000003c8778: ldp        x0, x8, [x0]
0x00000000003c877c: add        x8, x8, x8, lsl #1
0x00000000003c8780: lsl        x2, x8, #4
0x00000000003c8784: ldr        x8, [x0]
0x00000000003c8788: ldr        x8, [x8, #0x18]
0x00000000003c878c: mov        w3, #8
0x00000000003c8790: blr        x8
0x00000000003c8794: ldp        x29, x30, [sp], #0x10
0x00000000003c8798: ret        
0x00000000003c879c: bl         #0x18bd8
