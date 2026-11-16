; instruction-faithful ARM64 fallback for RobloxLib::function_13f8754
0x00000000013f8754: stp        x20, x19, [sp, #-0x20]!
0x00000000013f8758: stp        x29, x30, [sp, #0x10]
0x00000000013f875c: add        x29, sp, #0x10
0x00000000013f8760: mov        x19, x0
0x00000000013f8764: bl         #0x13f87a0
0x00000000013f8768: ldr        x1, [x19]
0x00000000013f876c: cbz        x1, #0x13f878c
0x00000000013f8770: ldp        x9, x8, [x19, #0x18]
0x00000000013f8774: sub        x2, x9, x1
0x00000000013f8778: ldr        x0, [x8]
0x00000000013f877c: ldr        x8, [x0]
0x00000000013f8780: ldr        x8, [x8, #0x18]
0x00000000013f8784: mov        w3, #8
0x00000000013f8788: blr        x8
0x00000000013f878c: mov        x0, x19
0x00000000013f8790: ldp        x29, x30, [sp, #0x10]
0x00000000013f8794: ldp        x20, x19, [sp], #0x20
0x00000000013f8798: ret        
0x00000000013f879c: bl         #0x18bd8
