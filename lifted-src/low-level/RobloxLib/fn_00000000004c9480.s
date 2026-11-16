; instruction-faithful ARM64 fallback for RobloxLib::function_4c9480
0x00000000004c9480: stp        x20, x19, [sp, #-0x20]!
0x00000000004c9484: stp        x29, x30, [sp, #0x10]
0x00000000004c9488: add        x29, sp, #0x10
0x00000000004c948c: mov        x19, x0
0x00000000004c9490: ldrsb      w8, [x0, #0x3f]
0x00000000004c9494: tbz        w8, #0x1f, #0x4c94a0
0x00000000004c9498: ldr        x0, [x19, #0x28]
0x00000000004c949c: bl         #0x47e93a8
0x00000000004c94a0: add        x0, x19, #0x18
0x00000000004c94a4: bl         #0x1df28
0x00000000004c94a8: ldr        x0, [x19, #0x10]
0x00000000004c94ac: cbz        x0, #0x4c94b4
0x00000000004c94b0: bl         #0x4b9808c
0x00000000004c94b4: mov        x0, x19
0x00000000004c94b8: ldp        x29, x30, [sp, #0x10]
0x00000000004c94bc: ldp        x20, x19, [sp], #0x20
0x00000000004c94c0: ret        
