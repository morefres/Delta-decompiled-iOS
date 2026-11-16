; instruction-faithful ARM64 fallback for RobloxLib::function_1515d9c
0x0000000001515d9c: sub        sp, sp, #0x40
0x0000000001515da0: stp        x22, x21, [sp, #0x10]
0x0000000001515da4: stp        x20, x19, [sp, #0x20]
0x0000000001515da8: stp        x29, x30, [sp, #0x30]
0x0000000001515dac: add        x29, sp, #0x30
0x0000000001515db0: mov        x19, x0
0x0000000001515db4: ldr        x8, [x0]
0x0000000001515db8: ldr        x8, [x8, #0x18]
0x0000000001515dbc: blr        x8
0x0000000001515dc0: cbz        w0, #0x1515e04
0x0000000001515dc4: mov        x20, x0
0x0000000001515dc8: ldp        x2, x3, [x19, #8]
0x0000000001515dcc: add        x0, sp, #0xc
0x0000000001515dd0: add        x1, sp, #8
0x0000000001515dd4: bl         #0x2d0236c
0x0000000001515dd8: mov        w21, #0
0x0000000001515ddc: ldr        x8, [x19]
0x0000000001515de0: ldr        x8, [x8, #0x20]
0x0000000001515de4: mov        x0, x19
0x0000000001515de8: mov        x1, x21
0x0000000001515dec: blr        x8
0x0000000001515df0: ldp        s1, s0, [sp, #8]
0x0000000001515df4: stp        s0, s1, [x0, #0x60]
0x0000000001515df8: add        w21, w21, #1
0x0000000001515dfc: cmp        w20, w21
0x0000000001515e00: b.ne       #0x1515ddc
0x0000000001515e04: ldp        x29, x30, [sp, #0x30]
0x0000000001515e08: ldp        x20, x19, [sp, #0x20]
0x0000000001515e0c: ldp        x22, x21, [sp, #0x10]
0x0000000001515e10: add        sp, sp, #0x40
0x0000000001515e14: ret        
