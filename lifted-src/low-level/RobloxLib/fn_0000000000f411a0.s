; instruction-faithful ARM64 fallback for RobloxLib::function_f411a0
0x0000000000f411a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f411a4: stp        x29, x30, [sp, #0x10]
0x0000000000f411a8: add        x29, sp, #0x10
0x0000000000f411ac: mov        x19, x0
0x0000000000f411b0: ldr        x1, [x0, #8]
0x0000000000f411b4: bl         #0xf40b18
0x0000000000f411b8: ldr        x1, [x19]
0x0000000000f411bc: cbz        x1, #0xf411dc
0x0000000000f411c0: ldp        x9, x8, [x19, #0x18]
0x0000000000f411c4: sub        x2, x9, x1
0x0000000000f411c8: ldr        x0, [x8]
0x0000000000f411cc: ldr        x8, [x0]
0x0000000000f411d0: ldr        x8, [x8, #0x18]
0x0000000000f411d4: mov        w3, #8
0x0000000000f411d8: blr        x8
0x0000000000f411dc: mov        x0, x19
0x0000000000f411e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f411e4: ldp        x20, x19, [sp], #0x20
0x0000000000f411e8: ret        
0x0000000000f411ec: bl         #0x18bd8
