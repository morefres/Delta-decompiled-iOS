; instruction-faithful ARM64 fallback for RobloxLib::function_ab4258
0x0000000000ab4258: sub        sp, sp, #0x40
0x0000000000ab425c: stp        x22, x21, [sp, #0x10]
0x0000000000ab4260: stp        x20, x19, [sp, #0x20]
0x0000000000ab4264: stp        x29, x30, [sp, #0x30]
0x0000000000ab4268: add        x29, sp, #0x30
0x0000000000ab426c: mov        x19, x2
0x0000000000ab4270: mov        x20, x1
0x0000000000ab4274: mov        x21, x0
0x0000000000ab4278: ldr        x1, [x1]
0x0000000000ab427c: bl         #0xab0a84
0x0000000000ab4280: ldr        x8, [x20]
0x0000000000ab4284: ldr        w8, [x8, #0xc]
0x0000000000ab4288: strb       w8, [sp, #0xf]
0x0000000000ab428c: add        x1, sp, #0xf
0x0000000000ab4290: mov        x0, x21
0x0000000000ab4294: mov        w2, #1
0x0000000000ab4298: bl         #0x44fd770
0x0000000000ab429c: ldr        x8, [x20]
0x0000000000ab42a0: add        x1, x8, #0x28
0x0000000000ab42a4: mov        x0, x21
0x0000000000ab42a8: mov        x2, x19
0x0000000000ab42ac: bl         #0x44fd864
0x0000000000ab42b0: ldp        x29, x30, [sp, #0x30]
0x0000000000ab42b4: ldp        x20, x19, [sp, #0x20]
0x0000000000ab42b8: ldp        x22, x21, [sp, #0x10]
0x0000000000ab42bc: add        sp, sp, #0x40
0x0000000000ab42c0: ret        
