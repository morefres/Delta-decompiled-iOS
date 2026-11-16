; instruction-faithful ARM64 fallback for RobloxLib::function_cc4268
0x0000000000cc4268: sub        sp, sp, #0x60
0x0000000000cc426c: stp        x22, x21, [sp, #0x30]
0x0000000000cc4270: stp        x20, x19, [sp, #0x40]
0x0000000000cc4274: stp        x29, x30, [sp, #0x50]
0x0000000000cc4278: add        x29, sp, #0x50
0x0000000000cc427c: mov        x19, x3
0x0000000000cc4280: stp        x3, x3, [sp, #0x20]
0x0000000000cc4284: add        x8, sp, #0x20
0x0000000000cc4288: stp        x0, x8, [sp]
0x0000000000cc428c: add        x8, sp, #0x28
0x0000000000cc4290: str        x8, [sp, #0x10]
0x0000000000cc4294: strb       wzr, [sp, #0x18]
0x0000000000cc4298: cmp        x1, x2
0x0000000000cc429c: b.eq       #0xcc42d4
0x0000000000cc42a0: mov        x20, x2
0x0000000000cc42a4: mov        x21, x1
0x0000000000cc42a8: mov        x22, x0
0x0000000000cc42ac: mov        x0, x22
0x0000000000cc42b0: mov        x1, x19
0x0000000000cc42b4: mov        x2, x21
0x0000000000cc42b8: bl         #0xcc4310
0x0000000000cc42bc: add        x21, x21, #0x58
0x0000000000cc42c0: ldr        x8, [sp, #0x28]
0x0000000000cc42c4: add        x19, x8, #0x58
0x0000000000cc42c8: str        x19, [sp, #0x28]
0x0000000000cc42cc: cmp        x21, x20
0x0000000000cc42d0: b.ne       #0xcc42ac
0x0000000000cc42d4: mov        w8, #1
0x0000000000cc42d8: strb       w8, [sp, #0x18]
0x0000000000cc42dc: mov        x0, sp
0x0000000000cc42e0: bl         #0xcc43c8
0x0000000000cc42e4: mov        x0, x19
0x0000000000cc42e8: ldp        x29, x30, [sp, #0x50]
0x0000000000cc42ec: ldp        x20, x19, [sp, #0x40]
0x0000000000cc42f0: ldp        x22, x21, [sp, #0x30]
0x0000000000cc42f4: add        sp, sp, #0x60
0x0000000000cc42f8: ret        
0x0000000000cc42fc: mov        x19, x0
0x0000000000cc4300: mov        x0, sp
0x0000000000cc4304: bl         #0xcc43c8
0x0000000000cc4308: mov        x0, x19
0x0000000000cc430c: bl         #0x4b97984
