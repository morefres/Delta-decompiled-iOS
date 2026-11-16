; instruction-faithful ARM64 fallback for RobloxLib::function_4c0650
0x00000000004c0650: stp        x29, x30, [sp, #-0x10]!
0x00000000004c0654: mov        x29, sp
0x00000000004c0658: ldr        x1, [x0, #0x10]
0x00000000004c065c: cbz        x1, #0x4c067c
0x00000000004c0660: ldp        x0, x8, [x0]
0x00000000004c0664: mov        w9, #0x350
0x00000000004c0668: mul        x2, x8, x9
0x00000000004c066c: ldr        x8, [x0]
0x00000000004c0670: ldr        x8, [x8, #0x18]
0x00000000004c0674: mov        w3, #8
0x00000000004c0678: blr        x8
0x00000000004c067c: ldp        x29, x30, [sp], #0x10
0x00000000004c0680: ret        
0x00000000004c0684: bl         #0x18bd8
