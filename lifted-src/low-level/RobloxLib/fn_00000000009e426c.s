; instruction-faithful ARM64 fallback for RobloxLib::function_9e426c
0x00000000009e426c: sub        sp, sp, #0x40
0x00000000009e4270: stp        x22, x21, [sp, #0x10]
0x00000000009e4274: stp        x20, x19, [sp, #0x20]
0x00000000009e4278: stp        x29, x30, [sp, #0x30]
0x00000000009e427c: add        x29, sp, #0x30
0x00000000009e4280: mov        x20, x2
0x00000000009e4284: mov        x19, x8
0x00000000009e4288: add        x21, x0, #8
0x00000000009e428c: mov        w0, #0x88
0x00000000009e4290: bl         #0x47e9370
0x00000000009e4294: stp        x0, x21, [x19]
0x00000000009e4298: str        xzr, [x19, #0x10]
0x00000000009e429c: ldr        x8, [x20]
0x00000000009e42a0: str        x8, [sp, #8]
0x00000000009e42a4: add        x0, x0, #0x20
0x00000000009e42a8: add        x1, sp, #8
0x00000000009e42ac: add        x2, sp, #7
0x00000000009e42b0: bl         #0x263b54
0x00000000009e42b4: mov        w8, #1
0x00000000009e42b8: strb       w8, [x19, #0x10]
0x00000000009e42bc: ldp        x29, x30, [sp, #0x30]
0x00000000009e42c0: ldp        x20, x19, [sp, #0x20]
0x00000000009e42c4: ldp        x22, x21, [sp, #0x10]
0x00000000009e42c8: add        sp, sp, #0x40
0x00000000009e42cc: ret        
0x00000000009e42d0: mov        x20, x0
0x00000000009e42d4: mov        x0, x19
0x00000000009e42d8: mov        x1, #0
0x00000000009e42dc: bl         #0x406318
0x00000000009e42e0: mov        x0, x20
0x00000000009e42e4: bl         #0x4b97984
