; instruction-faithful ARM64 fallback for RobloxLib::function_3b24c4
0x00000000003b24c4: stp        x20, x19, [sp, #-0x20]!
0x00000000003b24c8: stp        x29, x30, [sp, #0x10]
0x00000000003b24cc: add        x29, sp, #0x10
0x00000000003b24d0: mov        x19, x1
0x00000000003b24d4: mov        x20, x0
0x00000000003b24d8: bl         #0x3a2dd0
0x00000000003b24dc: ldr        x8, [x20, #0x10]
0x00000000003b24e0: mov        w9, w0
0x00000000003b24e4: mov        w10, #0x78
0x00000000003b24e8: umaddl     x20, w9, w10, x8
0x00000000003b24ec: tbz        x0, #0x20, #0x3b24fc
0x00000000003b24f0: mov        x0, x20
0x00000000003b24f4: mov        x1, x19
0x00000000003b24f8: bl         #0x15d3d8
0x00000000003b24fc: add        x0, x20, #0x20
0x00000000003b2500: ldp        x29, x30, [sp, #0x10]
0x00000000003b2504: ldp        x20, x19, [sp], #0x20
0x00000000003b2508: ret        
