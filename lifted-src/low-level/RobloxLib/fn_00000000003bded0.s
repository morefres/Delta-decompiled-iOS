; instruction-faithful ARM64 fallback for RobloxLib::function_3bded0
0x00000000003bded0: sub        sp, sp, #0x40
0x00000000003bded4: stp        x22, x21, [sp, #0x10]
0x00000000003bded8: stp        x20, x19, [sp, #0x20]
0x00000000003bdedc: stp        x29, x30, [sp, #0x30]
0x00000000003bdee0: add        x29, sp, #0x30
0x00000000003bdee4: mov        x20, x2
0x00000000003bdee8: mov        x21, x1
0x00000000003bdeec: mov        x19, x0
0x00000000003bdef0: stp        x1, x2, [sp]
0x00000000003bdef4: bl         #0x22b2f4
0x00000000003bdef8: tbz        w0, #0, #0x3bdf2c
0x00000000003bdefc: ldr        x8, [x21, #0x10]
0x00000000003bdf00: add        x1, x8, w20, uxtw #4
0x00000000003bdf04: mov        x0, x19
0x00000000003bdf08: bl         #0x2d8b90
0x00000000003bdf0c: mov        x0, sp
0x00000000003bdf10: bl         #0x20f428
0x00000000003bdf14: ldp        x0, x1, [sp]
0x00000000003bdf18: ldp        x29, x30, [sp, #0x30]
0x00000000003bdf1c: ldp        x20, x19, [sp, #0x20]
0x00000000003bdf20: ldp        x22, x21, [sp, #0x10]
0x00000000003bdf24: add        sp, sp, #0x40
0x00000000003bdf28: ret        
0x00000000003bdf2c: bl         #0x4b12328
