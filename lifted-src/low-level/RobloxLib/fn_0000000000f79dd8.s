; instruction-faithful ARM64 fallback for RobloxLib::function_f79dd8
0x0000000000f79dd8: sub        sp, sp, #0x40
0x0000000000f79ddc: stp        x22, x21, [sp, #0x10]
0x0000000000f79de0: stp        x20, x19, [sp, #0x20]
0x0000000000f79de4: stp        x29, x30, [sp, #0x30]
0x0000000000f79de8: add        x29, sp, #0x30
0x0000000000f79dec: mov        x21, x2
0x0000000000f79df0: mov        x19, x1
0x0000000000f79df4: mov        x20, x0
0x0000000000f79df8: ldr        x22, [x2]
0x0000000000f79dfc: bl         #0x10157c0
0x0000000000f79e00: cmp        x0, x22
0x0000000000f79e04: b.ne       #0xf79e3c
0x0000000000f79e08: ldr        w8, [x21, #0x10]
0x0000000000f79e0c: str        w8, [sp, #0xc]
0x0000000000f79e10: ldr        x0, [x20, #0xb8]
0x0000000000f79e14: ldr        x8, [x0]
0x0000000000f79e18: ldr        x8, [x8, #0x28]
0x0000000000f79e1c: add        x2, sp, #0xc
0x0000000000f79e20: mov        x1, x19
0x0000000000f79e24: blr        x8
0x0000000000f79e28: ldp        x29, x30, [sp, #0x30]
0x0000000000f79e2c: ldp        x20, x19, [sp, #0x20]
0x0000000000f79e30: ldp        x22, x21, [sp, #0x10]
0x0000000000f79e34: add        sp, sp, #0x40
0x0000000000f79e38: ret        
0x0000000000f79e3c: adrp       x0, #0x5228000
0x0000000000f79e40: add        x0, x0, #0x5b2
0x0000000000f79e44: bl         #0x47ee168
