; instruction-faithful ARM64 fallback for RobloxLib::function_de4474
0x0000000000de4474: stp        x22, x21, [sp, #-0x30]!
0x0000000000de4478: stp        x20, x19, [sp, #0x10]
0x0000000000de447c: stp        x29, x30, [sp, #0x20]
0x0000000000de4480: add        x29, sp, #0x20
0x0000000000de4484: mov        x19, x0
0x0000000000de4488: ldr        x0, [x0, #8]
0x0000000000de448c: cbz        x0, #0xde44ac
0x0000000000de4490: ldr        w8, [x19, #0x1c]
0x0000000000de4494: cmp        w8, #0x3d
0x0000000000de4498: b.hi       #0xde44ac
0x0000000000de449c: mov        w9, #4
0x0000000000de44a0: lsl        x2, x9, x8
0x0000000000de44a4: mov        w1, #0xff
0x0000000000de44a8: bl         #0x4b98efc
0x0000000000de44ac: ldr        w8, [x19]
0x0000000000de44b0: cbz        w8, #0xde45a4
0x0000000000de44b4: ldr        x9, [x19, #8]
0x0000000000de44b8: ldr        w10, [x19, #0x1c]
0x0000000000de44bc: mov        w11, #1
0x0000000000de44c0: lsl        x10, x11, x10
0x0000000000de44c4: add        x9, x9, x10, lsl #2
0x0000000000de44c8: str        wzr, [x9, #8]
0x0000000000de44cc: ldr        w10, [x9, #0x10]
0x0000000000de44d0: add        x10, x9, x10, lsl #3
0x0000000000de44d4: add        x20, x10, #0x18
0x0000000000de44d8: ldr        w11, [x9, #4]
0x0000000000de44dc: mov        x10, x11
0x0000000000de44e0: cbz        w11, #0xde44f8
0x0000000000de44e4: sub        w11, w10, #1
0x0000000000de44e8: lsr        w12, w11, #6
0x0000000000de44ec: ldr        x12, [x20, w12, uxtw #3]
0x0000000000de44f0: lsr        x12, x12, x11
0x0000000000de44f4: tbnz       w12, #0, #0xde44dc
0x0000000000de44f8: str        w10, [x9, #4]
0x0000000000de44fc: cmp        w8, w10
0x0000000000de4500: b.ne       #0xde4548
0x0000000000de4504: mov        x20, #0
0x0000000000de4508: mov        x21, #0
0x0000000000de450c: ldr        x8, [x19, #0x10]
0x0000000000de4510: add        x1, x8, x20
0x0000000000de4514: mov        x0, x19
0x0000000000de4518: mov        w2, #2
0x0000000000de451c: bl         #0xde4090
0x0000000000de4520: ldr        x8, [x19, #8]
0x0000000000de4524: ldr        w9, [x8, w0, uxtw #2]
0x0000000000de4528: orr        w9, w9, w21
0x0000000000de452c: add        x21, x21, #1
0x0000000000de4530: str        w9, [x8, w0, uxtw #2]
0x0000000000de4534: ldr        w8, [x19]
0x0000000000de4538: add        x20, x20, #0x28
0x0000000000de453c: cmp        x21, x8
0x0000000000de4540: b.lo       #0xde450c
0x0000000000de4544: b          #0xde45a4
0x0000000000de4548: ldr        w8, [x19, #4]
0x0000000000de454c: cbz        w8, #0xde45a4
0x0000000000de4550: mov        x21, #0
0x0000000000de4554: mov        x22, #0
0x0000000000de4558: lsr        x9, x22, #3
0x0000000000de455c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000de4560: ldr        x9, [x20, x9]
0x0000000000de4564: lsr        x9, x9, x22
0x0000000000de4568: tbnz       w9, #0, #0xde4594
0x0000000000de456c: ldr        x8, [x19, #0x10]
0x0000000000de4570: add        x1, x8, x21
0x0000000000de4574: mov        x0, x19
0x0000000000de4578: mov        w2, #2
0x0000000000de457c: bl         #0xde4090
0x0000000000de4580: ldr        x8, [x19, #8]
0x0000000000de4584: ldr        w9, [x8, w0, uxtw #2]
0x0000000000de4588: orr        w9, w9, w22
0x0000000000de458c: str        w9, [x8, w0, uxtw #2]
0x0000000000de4590: ldr        w8, [x19, #4]
0x0000000000de4594: add        x22, x22, #1
0x0000000000de4598: add        x21, x21, #0x28
0x0000000000de459c: cmp        x22, x8
0x0000000000de45a0: b.lo       #0xde4558
0x0000000000de45a4: ldp        x29, x30, [sp, #0x20]
0x0000000000de45a8: ldp        x20, x19, [sp, #0x10]
0x0000000000de45ac: ldp        x22, x21, [sp], #0x30
0x0000000000de45b0: ret        
