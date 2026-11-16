; instruction-faithful ARM64 fallback for RobloxLib::function_4f4264
0x00000000004f4264: sub        sp, sp, #0x30
0x00000000004f4268: stp        x20, x19, [sp, #0x10]
0x00000000004f426c: stp        x29, x30, [sp, #0x20]
0x00000000004f4270: add        x29, sp, #0x20
0x00000000004f4274: mov        x19, x0
0x00000000004f4278: bl         #0x4f430c
0x00000000004f427c: str        w0, [sp, #0xc]
0x00000000004f4280: add        x0, x19, #0x40
0x00000000004f4284: add        x1, sp, #0xc
0x00000000004f4288: bl         #0x3db0e4
0x00000000004f428c: ldr        x8, [x19, #0x50]
0x00000000004f4290: ldr        w9, [x19, #0x40]
0x00000000004f4294: add        x8, x8, x9, lsl #4
0x00000000004f4298: cmp        x8, x0
0x00000000004f429c: b.eq       #0x4f42b4
0x00000000004f42a0: ldr        x0, [x0, #8]
0x00000000004f42a4: ldp        x29, x30, [sp, #0x20]
0x00000000004f42a8: ldp        x20, x19, [sp, #0x10]
0x00000000004f42ac: add        sp, sp, #0x30
0x00000000004f42b0: ret        
0x00000000004f42b4: bl         #0x4b15744
