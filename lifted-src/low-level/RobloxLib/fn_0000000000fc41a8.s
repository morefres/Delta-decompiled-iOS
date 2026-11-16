; instruction-faithful ARM64 fallback for RobloxLib::function_fc41a8
0x0000000000fc41a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc41ac: stp        x20, x19, [sp, #0x10]
0x0000000000fc41b0: stp        x29, x30, [sp, #0x20]
0x0000000000fc41b4: add        x29, sp, #0x20
0x0000000000fc41b8: mov        x21, x1
0x0000000000fc41bc: mov        x19, x0
0x0000000000fc41c0: adrp       x8, #0x6199000
0x0000000000fc41c4: add        x8, x8, #0xb00
0x0000000000fc41c8: ldr        x8, [x8]
0x0000000000fc41cc: sub        x20, x0, #0x98
0x0000000000fc41d0: mov        x0, x20
0x0000000000fc41d4: blr        x8
0x0000000000fc41d8: ldr        s0, [x19, #0x354]
0x0000000000fc41dc: ldr        s1, [x21, #0x24]
0x0000000000fc41e0: fcmp       s0, s1
0x0000000000fc41e4: b.ne       #0xfc4228
0x0000000000fc41e8: ldr        s0, [x19, #0x358]
0x0000000000fc41ec: ldr        s1, [x21, #0x28]
0x0000000000fc41f0: fcmp       s0, s1
0x0000000000fc41f4: b.ne       #0xfc4228
0x0000000000fc41f8: ldr        s0, [x19, #0x35c]
0x0000000000fc41fc: ldr        s1, [x21, #0x2c]
0x0000000000fc4200: fcmp       s0, s1
0x0000000000fc4204: b.ne       #0xfc4228
0x0000000000fc4208: add        x0, x19, #0x330
0x0000000000fc420c: mov        x1, x21
0x0000000000fc4210: bl         #0x46b8a5c
0x0000000000fc4214: tbz        w0, #0, #0xfc4228
0x0000000000fc4218: ldp        x29, x30, [sp, #0x20]
0x0000000000fc421c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4220: ldp        x22, x21, [sp], #0x30
0x0000000000fc4224: ret        
0x0000000000fc4228: adrp       x8, #0x6199000
0x0000000000fc422c: add        x8, x8, #0x510
0x0000000000fc4230: ldrb       w8, [x8]
0x0000000000fc4234: cmp        w8, #1
0x0000000000fc4238: b.ne       #0xfc429c
0x0000000000fc423c: adrp       x8, #0x65ee000
0x0000000000fc4240: add        x8, x8, #0xb00
0x0000000000fc4244: ldrb       w8, [x8]
0x0000000000fc4248: tbnz       w8, #0, #0xfc425c
0x0000000000fc424c: bl         #0x646b70
0x0000000000fc4250: tbnz       w0, #0, #0xfc425c
0x0000000000fc4254: bl         #0x646df0
0x0000000000fc4258: cbz        w0, #0xfc429c
0x0000000000fc425c: ldr        x8, [x20]
0x0000000000fc4260: ldr        x8, [x8, #0x98]
0x0000000000fc4264: adrp       x1, #0x62c2000
0x0000000000fc4268: add        x1, x1, #0xa0
0x0000000000fc426c: mov        x0, x20
0x0000000000fc4270: mov        w2, #1
0x0000000000fc4274: blr        x8
0x0000000000fc4278: mov        x0, x20
0x0000000000fc427c: bl         #0x418c6d4
0x0000000000fc4280: cbz        x0, #0xfc429c
0x0000000000fc4284: adrp       x2, #0x62c2000
0x0000000000fc4288: add        x2, x2, #0xa0
0x0000000000fc428c: add        x3, x19, #0x330
0x0000000000fc4290: mov        x1, x20
0x0000000000fc4294: mov        x4, x21
0x0000000000fc4298: bl         #0x24dae14
0x0000000000fc429c: ldp        q0, q1, [x21]
0x0000000000fc42a0: ldr        q2, [x21, #0x20]
0x0000000000fc42a4: stp        q1, q2, [x19, #0x340]
0x0000000000fc42a8: str        q0, [x19, #0x330]
0x0000000000fc42ac: adrp       x1, #0x62c2000
0x0000000000fc42b0: add        x1, x1, #0xa0
0x0000000000fc42b4: mov        x0, x20
0x0000000000fc42b8: ldp        x29, x30, [sp, #0x20]
0x0000000000fc42bc: ldp        x20, x19, [sp, #0x10]
0x0000000000fc42c0: ldp        x22, x21, [sp], #0x30
0x0000000000fc42c4: b          #0x4197e7c
