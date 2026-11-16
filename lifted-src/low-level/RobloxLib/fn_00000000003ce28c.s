; instruction-faithful ARM64 fallback for RobloxLib::function_3ce28c
0x00000000003ce28c: stp        x20, x19, [sp, #-0x20]!
0x00000000003ce290: stp        x29, x30, [sp, #0x10]
0x00000000003ce294: add        x29, sp, #0x10
0x00000000003ce298: mov        x19, x1
0x00000000003ce29c: mov        x20, x0
0x00000000003ce2a0: bl         #0x3d0898
0x00000000003ce2a4: ldr        x8, [x20, #0x10]
0x00000000003ce2a8: mov        w9, w0
0x00000000003ce2ac: mov        w10, #0x30
0x00000000003ce2b0: umaddl     x20, w9, w10, x8
0x00000000003ce2b4: tbz        x0, #0x20, #0x3ce2c4
0x00000000003ce2b8: mov        x0, x20
0x00000000003ce2bc: mov        x1, x19
0x00000000003ce2c0: bl         #0x3a2eac
0x00000000003ce2c4: add        x0, x20, #0x20
0x00000000003ce2c8: ldp        x29, x30, [sp, #0x10]
0x00000000003ce2cc: ldp        x20, x19, [sp], #0x20
0x00000000003ce2d0: ret        
