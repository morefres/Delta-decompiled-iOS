; instruction-faithful ARM64 fallback for RobloxLib::function_3ce5c4
0x00000000003ce5c4: stp        x20, x19, [sp, #-0x20]!
0x00000000003ce5c8: stp        x29, x30, [sp, #0x10]
0x00000000003ce5cc: add        x29, sp, #0x10
0x00000000003ce5d0: mov        x19, x1
0x00000000003ce5d4: mov        x20, x0
0x00000000003ce5d8: bl         #0x3d0898
0x00000000003ce5dc: ldr        x8, [x20, #0x10]
0x00000000003ce5e0: mov        w9, w0
0x00000000003ce5e4: mov        w10, #0x30
0x00000000003ce5e8: umaddl     x20, w9, w10, x8
0x00000000003ce5ec: tbz        x0, #0x20, #0x3ce5fc
0x00000000003ce5f0: mov        x0, x20
0x00000000003ce5f4: mov        x1, x19
0x00000000003ce5f8: bl         #0x15d3d8
0x00000000003ce5fc: add        x0, x20, #0x20
0x00000000003ce600: ldp        x29, x30, [sp, #0x10]
0x00000000003ce604: ldp        x20, x19, [sp], #0x20
0x00000000003ce608: ret        
