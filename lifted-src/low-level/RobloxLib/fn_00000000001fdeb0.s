; instruction-faithful ARM64 fallback for RobloxLib::function_1fdeb0
0x00000000001fdeb0: sub        sp, sp, #0x70
0x00000000001fdeb4: stp        x28, x27, [sp, #0x10]
0x00000000001fdeb8: stp        x26, x25, [sp, #0x20]
0x00000000001fdebc: stp        x24, x23, [sp, #0x30]
0x00000000001fdec0: stp        x22, x21, [sp, #0x40]
0x00000000001fdec4: stp        x20, x19, [sp, #0x50]
0x00000000001fdec8: stp        x29, x30, [sp, #0x60]
0x00000000001fdecc: add        x29, sp, #0x60
0x00000000001fded0: str        x7, [sp]
0x00000000001fded4: mov        x21, x6
0x00000000001fded8: mov        x22, x5
0x00000000001fdedc: mov        x23, x4
0x00000000001fdee0: mov        x24, x3
0x00000000001fdee4: mov        x25, x2
0x00000000001fdee8: mov        x26, x1
0x00000000001fdeec: mov        x19, x0
0x00000000001fdef0: ldp        x27, x28, [x29, #0x10]
0x00000000001fdef4: bl         #0x1fbe68
0x00000000001fdef8: mov        x20, x0
0x00000000001fdefc: mov        w0, #0x28
0x00000000001fdf00: bl         #0x47e9370
0x00000000001fdf04: adrp       x8, #0x5c2d000
0x00000000001fdf08: add        x8, x8, #0x470
0x00000000001fdf0c: stp        x8, x24, [x0]
0x00000000001fdf10: stp        x23, x22, [x0, #0x10]
0x00000000001fdf14: str        x21, [x0, #0x20]
0x00000000001fdf18: str        x0, [sp, #8]
0x00000000001fdf1c: add        x4, sp, #8
0x00000000001fdf20: mov        x0, x19
0x00000000001fdf24: mov        x1, x20
0x00000000001fdf28: mov        x2, x26
0x00000000001fdf2c: mov        x3, x25
0x00000000001fdf30: ldr        x5, [sp]
0x00000000001fdf34: mov        x6, x27
0x00000000001fdf38: mov        x7, x28
0x00000000001fdf3c: bl         #0xae9b8
0x00000000001fdf40: ldr        x0, [sp, #8]
0x00000000001fdf44: str        xzr, [sp, #8]
0x00000000001fdf48: cbz        x0, #0x1fdf58
0x00000000001fdf4c: ldr        x8, [x0]
0x00000000001fdf50: ldr        x8, [x8, #8]
0x00000000001fdf54: blr        x8
0x00000000001fdf58: adrp       x8, #0x5c2d000
0x00000000001fdf5c: add        x8, x8, #0x340
0x00000000001fdf60: str        x8, [x19]
0x00000000001fdf64: mov        x0, x19
0x00000000001fdf68: ldp        x29, x30, [sp, #0x60]
0x00000000001fdf6c: ldp        x20, x19, [sp, #0x50]
0x00000000001fdf70: ldp        x22, x21, [sp, #0x40]
0x00000000001fdf74: ldp        x24, x23, [sp, #0x30]
0x00000000001fdf78: ldp        x26, x25, [sp, #0x20]
0x00000000001fdf7c: ldp        x28, x27, [sp, #0x10]
0x00000000001fdf80: add        sp, sp, #0x70
0x00000000001fdf84: ret        
0x00000000001fdf88: mov        x19, x0
0x00000000001fdf8c: ldr        x0, [sp, #8]
0x00000000001fdf90: str        xzr, [sp, #8]
0x00000000001fdf94: cbz        x0, #0x1fdfa4
0x00000000001fdf98: ldr        x8, [x0]
0x00000000001fdf9c: ldr        x8, [x8, #8]
0x00000000001fdfa0: blr        x8
0x00000000001fdfa4: mov        x0, x19
0x00000000001fdfa8: bl         #0x4b97984
