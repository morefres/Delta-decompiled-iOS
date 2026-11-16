; instruction-faithful ARM64 fallback for RobloxLib::function_fc4484
0x0000000000fc4484: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4488: stp        x20, x19, [sp, #0x10]
0x0000000000fc448c: stp        x29, x30, [sp, #0x20]
0x0000000000fc4490: add        x29, sp, #0x20
0x0000000000fc4494: mov        x21, x1
0x0000000000fc4498: mov        x19, x0
0x0000000000fc449c: adrp       x8, #0x6199000
0x0000000000fc44a0: add        x8, x8, #0xb00
0x0000000000fc44a4: ldr        x8, [x8]
0x0000000000fc44a8: sub        x20, x0, #0x98
0x0000000000fc44ac: mov        x0, x20
0x0000000000fc44b0: blr        x8
0x0000000000fc44b4: ldr        s0, [x19, #0x3b4]
0x0000000000fc44b8: ldr        s1, [x21, #0x24]
0x0000000000fc44bc: fcmp       s0, s1
0x0000000000fc44c0: b.ne       #0xfc4504
0x0000000000fc44c4: ldr        s0, [x19, #0x3b8]
0x0000000000fc44c8: ldr        s1, [x21, #0x28]
0x0000000000fc44cc: fcmp       s0, s1
0x0000000000fc44d0: b.ne       #0xfc4504
0x0000000000fc44d4: ldr        s0, [x19, #0x3bc]
0x0000000000fc44d8: ldr        s1, [x21, #0x2c]
0x0000000000fc44dc: fcmp       s0, s1
0x0000000000fc44e0: b.ne       #0xfc4504
0x0000000000fc44e4: add        x0, x19, #0x390
0x0000000000fc44e8: mov        x1, x21
0x0000000000fc44ec: bl         #0x46b8a5c
0x0000000000fc44f0: tbz        w0, #0, #0xfc4504
0x0000000000fc44f4: ldp        x29, x30, [sp, #0x20]
0x0000000000fc44f8: ldp        x20, x19, [sp, #0x10]
0x0000000000fc44fc: ldp        x22, x21, [sp], #0x30
0x0000000000fc4500: ret        
0x0000000000fc4504: adrp       x8, #0x6199000
0x0000000000fc4508: add        x8, x8, #0x510
0x0000000000fc450c: ldrb       w8, [x8]
0x0000000000fc4510: cmp        w8, #1
0x0000000000fc4514: b.ne       #0xfc4578
0x0000000000fc4518: adrp       x8, #0x65ee000
0x0000000000fc451c: add        x8, x8, #0xb00
0x0000000000fc4520: ldrb       w8, [x8]
0x0000000000fc4524: tbnz       w8, #0, #0xfc4538
0x0000000000fc4528: bl         #0x646b70
0x0000000000fc452c: tbnz       w0, #0, #0xfc4538
0x0000000000fc4530: bl         #0x646df0
0x0000000000fc4534: cbz        w0, #0xfc4578
0x0000000000fc4538: ldr        x8, [x20]
0x0000000000fc453c: ldr        x8, [x8, #0x98]
0x0000000000fc4540: adrp       x1, #0x62c2000
0x0000000000fc4544: add        x1, x1, #0x230
0x0000000000fc4548: mov        x0, x20
0x0000000000fc454c: mov        w2, #1
0x0000000000fc4550: blr        x8
0x0000000000fc4554: mov        x0, x20
0x0000000000fc4558: bl         #0x418c6d4
0x0000000000fc455c: cbz        x0, #0xfc4578
0x0000000000fc4560: adrp       x2, #0x62c2000
0x0000000000fc4564: add        x2, x2, #0x230
0x0000000000fc4568: add        x3, x19, #0x390
0x0000000000fc456c: mov        x1, x20
0x0000000000fc4570: mov        x4, x21
0x0000000000fc4574: bl         #0x24dae14
0x0000000000fc4578: ldp        q0, q1, [x21]
0x0000000000fc457c: ldr        q2, [x21, #0x20]
0x0000000000fc4580: stp        q1, q2, [x19, #0x3a0]
0x0000000000fc4584: str        q0, [x19, #0x390]
0x0000000000fc4588: adrp       x1, #0x62c2000
0x0000000000fc458c: add        x1, x1, #0x230
0x0000000000fc4590: mov        x0, x20
0x0000000000fc4594: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4598: ldp        x20, x19, [sp, #0x10]
0x0000000000fc459c: ldp        x22, x21, [sp], #0x30
0x0000000000fc45a0: b          #0x4197e7c
