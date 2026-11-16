; instruction-faithful ARM64 fallback for RobloxLib::function_6ae6c8
0x00000000006ae6c8: stp        x20, x19, [sp, #-0x20]!
0x00000000006ae6cc: stp        x29, x30, [sp, #0x10]
0x00000000006ae6d0: add        x29, sp, #0x10
0x00000000006ae6d4: mov        x19, x0
0x00000000006ae6d8: adrp       x8, #0x525e000
0x00000000006ae6dc: add        x8, x8, #0x955
0x00000000006ae6e0: mov        w9, #0x1b
0x00000000006ae6e4: stp        x8, x9, [x0]
0x00000000006ae6e8: add        x8, x0, #0x10
0x00000000006ae6ec: bl         #0x6ae9e4
0x00000000006ae6f0: mov        w0, #8
0x00000000006ae6f4: bl         #0x47e9370
0x00000000006ae6f8: adrp       x8, #0x5c55000
0x00000000006ae6fc: add        x8, x8, #0x898
0x00000000006ae700: add        x8, x8, #0x10
0x00000000006ae704: str        x8, [x0]
0x00000000006ae708: str        x0, [x19, #0x18]
0x00000000006ae70c: mov        x0, x19
0x00000000006ae710: ldp        x29, x30, [sp, #0x10]
0x00000000006ae714: ldp        x20, x19, [sp], #0x20
0x00000000006ae718: ret        
0x00000000006ae71c: mov        x20, x0
0x00000000006ae720: ldur       x0, [x19, #0x10]
0x00000000006ae724: stur       xzr, [x19, #0x10]
0x00000000006ae728: cbz        x0, #0x6ae738
0x00000000006ae72c: ldr        x8, [x0]
0x00000000006ae730: ldr        x8, [x8, #8]
0x00000000006ae734: blr        x8
0x00000000006ae738: mov        x0, x20
0x00000000006ae73c: bl         #0x4b97984
