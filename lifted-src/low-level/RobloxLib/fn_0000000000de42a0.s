; instruction-faithful ARM64 fallback for RobloxLib::function_de42a0
0x0000000000de42a0: stp        x26, x25, [sp, #-0x50]!
0x0000000000de42a4: stp        x24, x23, [sp, #0x10]
0x0000000000de42a8: stp        x22, x21, [sp, #0x20]
0x0000000000de42ac: stp        x20, x19, [sp, #0x30]
0x0000000000de42b0: stp        x29, x30, [sp, #0x40]
0x0000000000de42b4: add        x29, sp, #0x40
0x0000000000de42b8: mov        x20, x1
0x0000000000de42bc: mov        x19, x0
0x0000000000de42c0: bl         #0x24b6c8
0x0000000000de42c4: mov        x21, x0
0x0000000000de42c8: ldr        w9, [x19]
0x0000000000de42cc: cbz        w9, #0xde43f4
0x0000000000de42d0: ldr        x8, [x19, #8]
0x0000000000de42d4: ldr        w10, [x19, #0x1c]
0x0000000000de42d8: mov        w11, #1
0x0000000000de42dc: lsl        x10, x11, x10
0x0000000000de42e0: add        x8, x8, x10, lsl #2
0x0000000000de42e4: ldr        w10, [x8, #4]
0x0000000000de42e8: cmp        w9, w10
0x0000000000de42ec: b.ne       #0xde4360
0x0000000000de42f0: mov        x22, #0
0x0000000000de42f4: mov        x23, #0
0x0000000000de42f8: mov        x24, x21
0x0000000000de42fc: ldr        x8, [x19, #0x10]
0x0000000000de4300: add        x8, x8, x22
0x0000000000de4304: ldrh       w9, [x8]
0x0000000000de4308: strh       w9, [x24]
0x0000000000de430c: ldur       q0, [x8, #8]
0x0000000000de4310: ldr        x9, [x8, #0x18]
0x0000000000de4314: str        x9, [x24, #0x18]
0x0000000000de4318: stur       q0, [x24, #8]
0x0000000000de431c: stp        xzr, xzr, [x8, #0x10]
0x0000000000de4320: str        xzr, [x8, #8]
0x0000000000de4324: ldr        w8, [x8, #0x20]
0x0000000000de4328: str        w8, [x24, #0x20]
0x0000000000de432c: ldr        x8, [x19, #0x10]
0x0000000000de4330: add        x8, x8, x22
0x0000000000de4334: ldrsb      w9, [x8, #0x1f]
0x0000000000de4338: tbz        w9, #0x1f, #0xde4344
0x0000000000de433c: ldr        x0, [x8, #8]
0x0000000000de4340: bl         #0x47e93a8
0x0000000000de4344: add        x23, x23, #1
0x0000000000de4348: ldr        w8, [x19]
0x0000000000de434c: add        x24, x24, #0x28
0x0000000000de4350: add        x22, x22, #0x28
0x0000000000de4354: cmp        x23, x8
0x0000000000de4358: b.lo       #0xde42fc
0x0000000000de435c: b          #0xde43f4
0x0000000000de4360: ldr        w9, [x19, #4]
0x0000000000de4364: cbz        w9, #0xde43f4
0x0000000000de4368: mov        x22, #0
0x0000000000de436c: mov        x23, #0
0x0000000000de4370: ldr        w9, [x8, #0x10]
0x0000000000de4374: add        x8, x8, x9, lsl #3
0x0000000000de4378: add        x24, x8, #0x18
0x0000000000de437c: mov        x25, x21
0x0000000000de4380: lsr        x8, x23, #3
0x0000000000de4384: and        x8, x8, #0x1ffffffffffffff8
0x0000000000de4388: ldr        x8, [x24, x8]
0x0000000000de438c: lsr        x8, x8, x23
0x0000000000de4390: tbnz       w8, #0, #0xde43dc
0x0000000000de4394: ldr        x8, [x19, #0x10]
0x0000000000de4398: add        x8, x8, x22
0x0000000000de439c: ldrh       w9, [x8]
0x0000000000de43a0: strh       w9, [x25]
0x0000000000de43a4: ldur       q0, [x8, #8]
0x0000000000de43a8: ldr        x9, [x8, #0x18]
0x0000000000de43ac: str        x9, [x25, #0x18]
0x0000000000de43b0: stur       q0, [x25, #8]
0x0000000000de43b4: stp        xzr, xzr, [x8, #0x10]
0x0000000000de43b8: str        xzr, [x8, #8]
0x0000000000de43bc: ldr        w8, [x8, #0x20]
0x0000000000de43c0: str        w8, [x25, #0x20]
0x0000000000de43c4: ldr        x8, [x19, #0x10]
0x0000000000de43c8: add        x8, x8, x22
0x0000000000de43cc: ldrsb      w9, [x8, #0x1f]
0x0000000000de43d0: tbz        w9, #0x1f, #0xde43dc
0x0000000000de43d4: ldr        x0, [x8, #8]
0x0000000000de43d8: bl         #0x47e93a8
0x0000000000de43dc: add        x23, x23, #1
0x0000000000de43e0: ldr        w8, [x19, #4]
0x0000000000de43e4: add        x25, x25, #0x28
0x0000000000de43e8: add        x22, x22, #0x28
0x0000000000de43ec: cmp        x23, x8
0x0000000000de43f0: b.lo       #0xde4380
0x0000000000de43f4: ldr        x1, [x19, #0x10]
0x0000000000de43f8: ldr        w8, [x19, #4]
0x0000000000de43fc: add        x8, x8, x8, lsl #2
0x0000000000de4400: lsl        x2, x8, #3
0x0000000000de4404: mov        x0, x19
0x0000000000de4408: mov        w3, #8
0x0000000000de440c: bl         #0x58f60
0x0000000000de4410: ldr        w2, [x19, #4]
0x0000000000de4414: str        w20, [x19, #4]
0x0000000000de4418: str        x21, [x19, #0x10]
0x0000000000de441c: cbz        w20, #0xde4448
0x0000000000de4420: mov        x0, x19
0x0000000000de4424: mov        x1, x2
0x0000000000de4428: bl         #0xde3ba8
0x0000000000de442c: mov        x0, x19
0x0000000000de4430: ldp        x29, x30, [sp, #0x40]
0x0000000000de4434: ldp        x20, x19, [sp, #0x30]
0x0000000000de4438: ldp        x22, x21, [sp, #0x20]
0x0000000000de443c: ldp        x24, x23, [sp, #0x10]
0x0000000000de4440: ldp        x26, x25, [sp], #0x50
0x0000000000de4444: b          #0xde4474
0x0000000000de4448: ldr        x1, [x19, #8]
0x0000000000de444c: mov        x0, x19
0x0000000000de4450: bl         #0xde3dc8
0x0000000000de4454: str        xzr, [x19, #8]
0x0000000000de4458: str        wzr, [x19, #0x1c]
0x0000000000de445c: ldp        x29, x30, [sp, #0x40]
0x0000000000de4460: ldp        x20, x19, [sp, #0x30]
0x0000000000de4464: ldp        x22, x21, [sp, #0x20]
0x0000000000de4468: ldp        x24, x23, [sp, #0x10]
0x0000000000de446c: ldp        x26, x25, [sp], #0x50
0x0000000000de4470: ret        
