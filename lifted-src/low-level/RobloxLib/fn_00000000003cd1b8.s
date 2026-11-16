; instruction-faithful ARM64 fallback for RobloxLib::function_3cd1b8
0x00000000003cd1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000003cd1bc: stp        x29, x30, [sp, #0x10]
0x00000000003cd1c0: add        x29, sp, #0x10
0x00000000003cd1c4: mov        x19, x1
0x00000000003cd1c8: mov        x20, x0
0x00000000003cd1cc: bl         #0x3d0188
0x00000000003cd1d0: ldr        x8, [x20, #0x10]
0x00000000003cd1d4: mov        w9, w0
0x00000000003cd1d8: mov        w10, #0x30
0x00000000003cd1dc: umaddl     x20, w9, w10, x8
0x00000000003cd1e0: tbz        x0, #0x20, #0x3cd1f0
0x00000000003cd1e4: mov        x0, x20
0x00000000003cd1e8: mov        x1, x19
0x00000000003cd1ec: bl         #0x3a2eac
0x00000000003cd1f0: add        x0, x20, #0x20
0x00000000003cd1f4: ldp        x29, x30, [sp, #0x10]
0x00000000003cd1f8: ldp        x20, x19, [sp], #0x20
0x00000000003cd1fc: ret        
