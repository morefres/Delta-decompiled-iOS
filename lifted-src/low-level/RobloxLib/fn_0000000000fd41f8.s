; instruction-faithful ARM64 fallback for RobloxLib::function_fd41f8
0x0000000000fd41f8: sub        sp, sp, #0x80
0x0000000000fd41fc: stp        x26, x25, [sp, #0x30]
0x0000000000fd4200: stp        x24, x23, [sp, #0x40]
0x0000000000fd4204: stp        x22, x21, [sp, #0x50]
0x0000000000fd4208: stp        x20, x19, [sp, #0x60]
0x0000000000fd420c: stp        x29, x30, [sp, #0x70]
0x0000000000fd4210: add        x29, sp, #0x70
0x0000000000fd4214: mov        x20, x7
0x0000000000fd4218: mov        x21, x6
0x0000000000fd421c: mov        x22, x5
0x0000000000fd4220: mov        x23, x4
0x0000000000fd4224: mov        x24, x3
0x0000000000fd4228: mov        x25, x2
0x0000000000fd422c: mov        x26, x1
0x0000000000fd4230: mov        x19, x0
0x0000000000fd4234: bl         #0xfd2b04
0x0000000000fd4238: mov        x1, x0
0x0000000000fd423c: ldp        q0, q1, [x21]
0x0000000000fd4240: stp        q0, q1, [sp]
0x0000000000fd4244: ldr        q0, [x21, #0x20]
0x0000000000fd4248: str        q0, [sp, #0x20]
0x0000000000fd424c: mov        x4, sp
0x0000000000fd4250: mov        x0, x19
0x0000000000fd4254: mov        x2, x24
0x0000000000fd4258: mov        x3, x22
0x0000000000fd425c: bl         #0x440a644
0x0000000000fd4260: adrp       x8, #0x5c9d000
0x0000000000fd4264: add        x8, x8, #0x528
0x0000000000fd4268: str        x8, [x19]
0x0000000000fd426c: stp        x26, x25, [x19, #0xa8]
0x0000000000fd4270: str        xzr, [x19, #0xb8]
0x0000000000fd4274: mov        x1, x23
0x0000000000fd4278: mov        x2, x20
0x0000000000fd427c: bl         #0xfd42c4
0x0000000000fd4280: mov        x0, x19
0x0000000000fd4284: ldp        x29, x30, [sp, #0x70]
0x0000000000fd4288: ldp        x20, x19, [sp, #0x60]
0x0000000000fd428c: ldp        x22, x21, [sp, #0x50]
0x0000000000fd4290: ldp        x24, x23, [sp, #0x40]
0x0000000000fd4294: ldp        x26, x25, [sp, #0x30]
0x0000000000fd4298: add        sp, sp, #0x80
0x0000000000fd429c: ret        
0x0000000000fd42a0: mov        x20, x0
0x0000000000fd42a4: ldr        x0, [x19, #0xb8]
0x0000000000fd42a8: str        xzr, [x19, #0xb8]
0x0000000000fd42ac: cbz        x0, #0xfd42b4
0x0000000000fd42b0: bl         #0x47e93a8
0x0000000000fd42b4: mov        x0, x19
0x0000000000fd42b8: bl         #0x440a6a0
0x0000000000fd42bc: mov        x0, x20
0x0000000000fd42c0: bl         #0x4b97984
