; instruction-faithful ARM64 fallback for RobloxLib::function_8ab4d0
0x00000000008ab4d0: stp        x20, x19, [sp, #-0x20]!
0x00000000008ab4d4: stp        x29, x30, [sp, #0x10]
0x00000000008ab4d8: add        x29, sp, #0x10
0x00000000008ab4dc: mov        x19, x1
0x00000000008ab4e0: mov        x20, x0
0x00000000008ab4e4: bl         #0x8ad024
0x00000000008ab4e8: ldr        x8, [x20, #0x10]
0x00000000008ab4ec: mov        w9, w0
0x00000000008ab4f0: add        x20, x8, x9, lsl #5
0x00000000008ab4f4: tbz        x0, #0x20, #0x8ab504
0x00000000008ab4f8: mov        x0, x20
0x00000000008ab4fc: mov        x1, x19
0x00000000008ab500: bl         #0x4b97d5c
0x00000000008ab504: add        x0, x20, #0x18
0x00000000008ab508: ldp        x29, x30, [sp, #0x10]
0x00000000008ab50c: ldp        x20, x19, [sp], #0x20
0x00000000008ab510: ret        
