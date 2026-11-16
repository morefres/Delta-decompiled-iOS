; instruction-faithful ARM64 fallback for RobloxLib::function_4c968c
0x00000000004c968c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c9690: stp        x29, x30, [sp, #0x10]
0x00000000004c9694: add        x29, sp, #0x10
0x00000000004c9698: mov        x19, x0
0x00000000004c969c: ldrsb      w8, [x0, #0x57]
0x00000000004c96a0: tbz        w8, #0x1f, #0x4c96ac
0x00000000004c96a4: ldr        x0, [x19, #0x40]
0x00000000004c96a8: bl         #0x47e93a8
0x00000000004c96ac: ldrsb      w8, [x19, #0x37]
0x00000000004c96b0: tbz        w8, #0x1f, #0x4c96bc
0x00000000004c96b4: ldr        x0, [x19, #0x20]
0x00000000004c96b8: bl         #0x47e93a8
0x00000000004c96bc: add        x0, x19, #0x10
0x00000000004c96c0: bl         #0x1df28
0x00000000004c96c4: ldr        x0, [x19, #8]
0x00000000004c96c8: cbz        x0, #0x4c96d0
0x00000000004c96cc: bl         #0x4b9808c
0x00000000004c96d0: mov        x0, x19
0x00000000004c96d4: ldp        x29, x30, [sp, #0x10]
0x00000000004c96d8: ldp        x20, x19, [sp], #0x20
0x00000000004c96dc: ret        
