; instruction-faithful ARM64 fallback for RobloxLib::function_11e4264
0x00000000011e4264: sub        sp, sp, #0x40
0x00000000011e4268: stp        x22, x21, [sp, #0x10]
0x00000000011e426c: stp        x20, x19, [sp, #0x20]
0x00000000011e4270: stp        x29, x30, [sp, #0x30]
0x00000000011e4274: add        x29, sp, #0x30
0x00000000011e4278: str        x0, [sp]
0x00000000011e427c: strb       wzr, [sp, #8]
0x00000000011e4280: cbz        x3, #0x11e42b4
0x00000000011e4284: mov        x20, x2
0x00000000011e4288: mov        x21, x1
0x00000000011e428c: mov        x19, x0
0x00000000011e4290: mov        x1, x3
0x00000000011e4294: bl         #0x317840
0x00000000011e4298: ldr        x22, [x19, #8]
0x00000000011e429c: add        x0, x19, #0x10
0x00000000011e42a0: mov        x1, x21
0x00000000011e42a4: mov        x2, x20
0x00000000011e42a8: mov        x3, x22
0x00000000011e42ac: bl         #0x11e42e8
0x00000000011e42b0: str        x0, [x19, #8]
0x00000000011e42b4: ldp        x29, x30, [sp, #0x30]
0x00000000011e42b8: ldp        x20, x19, [sp, #0x20]
0x00000000011e42bc: ldp        x22, x21, [sp, #0x10]
0x00000000011e42c0: add        sp, sp, #0x40
0x00000000011e42c4: ret        
0x00000000011e42c8: mov        x20, x0
0x00000000011e42cc: str        x22, [x19, #8]
0x00000000011e42d0: b          #0x11e42d8
0x00000000011e42d4: mov        x20, x0
0x00000000011e42d8: mov        x0, sp
0x00000000011e42dc: bl         #0x11e44c8
0x00000000011e42e0: mov        x0, x20
0x00000000011e42e4: bl         #0x4b97984
