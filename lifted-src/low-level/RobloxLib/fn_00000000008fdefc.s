; instruction-faithful ARM64 fallback for RobloxLib::function_8fdefc
0x00000000008fdefc: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdf00: stp        x29, x30, [sp, #0x10]
0x00000000008fdf04: add        x29, sp, #0x10
0x00000000008fdf08: mov        x19, x0
0x00000000008fdf0c: adrp       x8, #0x5c6f000
0x00000000008fdf10: add        x8, x8, #0x368
0x00000000008fdf14: stp        x8, xzr, [x0]
0x00000000008fdf18: stp        xzr, x1, [x0, #0x10]
0x00000000008fdf1c: ldr        w1, [x2]
0x00000000008fdf20: add        x0, x0, #0x20
0x00000000008fdf24: bl         #0x992df4
0x00000000008fdf28: mov        x0, x19
0x00000000008fdf2c: ldp        x29, x30, [sp, #0x10]
0x00000000008fdf30: ldp        x20, x19, [sp], #0x20
0x00000000008fdf34: ret        
0x00000000008fdf38: mov        x20, x0
0x00000000008fdf3c: mov        x0, x19
0x00000000008fdf40: bl         #0x4b980a4
0x00000000008fdf44: mov        x0, x20
0x00000000008fdf48: bl         #0x4b97984
