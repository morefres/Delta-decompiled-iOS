; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4bc
0x00000000003ae4bc: stp        x22, x21, [sp, #-0x30]!
0x00000000003ae4c0: stp        x20, x19, [sp, #0x10]
0x00000000003ae4c4: stp        x29, x30, [sp, #0x20]
0x00000000003ae4c8: add        x29, sp, #0x20
0x00000000003ae4cc: mov        x19, x0
0x00000000003ae4d0: ldr        x0, [x0, #8]
0x00000000003ae4d4: cbz        x0, #0x3ae4f4
0x00000000003ae4d8: ldr        w8, [x19, #0x1c]
0x00000000003ae4dc: cmp        w8, #0x3d
0x00000000003ae4e0: b.hi       #0x3ae4f4
0x00000000003ae4e4: mov        w9, #4
0x00000000003ae4e8: lsl        x2, x9, x8
0x00000000003ae4ec: mov        w1, #0xff
0x00000000003ae4f0: bl         #0x4b98efc
0x00000000003ae4f4: ldr        w8, [x19]
0x00000000003ae4f8: cbz        w8, #0x3ae5ec
0x00000000003ae4fc: ldr        x9, [x19, #8]
0x00000000003ae500: ldr        w10, [x19, #0x1c]
0x00000000003ae504: mov        w11, #1
0x00000000003ae508: lsl        x10, x11, x10
0x00000000003ae50c: add        x9, x9, x10, lsl #2
0x00000000003ae510: str        wzr, [x9, #8]
0x00000000003ae514: ldr        w10, [x9, #0x10]
0x00000000003ae518: add        x10, x9, x10, lsl #3
0x00000000003ae51c: add        x20, x10, #0x18
0x00000000003ae520: ldr        w11, [x9, #4]
0x00000000003ae524: mov        x10, x11
0x00000000003ae528: cbz        w11, #0x3ae540
0x00000000003ae52c: sub        w11, w10, #1
0x00000000003ae530: lsr        w12, w11, #6
0x00000000003ae534: ldr        x12, [x20, w12, uxtw #3]
0x00000000003ae538: lsr        x12, x12, x11
0x00000000003ae53c: tbnz       w12, #0, #0x3ae524
0x00000000003ae540: str        w10, [x9, #4]
0x00000000003ae544: cmp        w8, w10
0x00000000003ae548: b.ne       #0x3ae590
0x00000000003ae54c: mov        x20, #0
0x00000000003ae550: mov        x21, #0
0x00000000003ae554: ldr        x8, [x19, #0x10]
0x00000000003ae558: add        x1, x8, x20
0x00000000003ae55c: mov        x0, x19
0x00000000003ae560: mov        w2, #2
0x00000000003ae564: bl         #0x3ade78
0x00000000003ae568: ldr        x8, [x19, #8]
0x00000000003ae56c: ldr        w9, [x8, w0, uxtw #2]
0x00000000003ae570: orr        w9, w9, w21
0x00000000003ae574: add        x21, x21, #1
0x00000000003ae578: str        w9, [x8, w0, uxtw #2]
0x00000000003ae57c: ldr        w8, [x19]
0x00000000003ae580: add        x20, x20, #0x30
0x00000000003ae584: cmp        x21, x8
0x00000000003ae588: b.lo       #0x3ae554
0x00000000003ae58c: b          #0x3ae5ec
0x00000000003ae590: ldr        w8, [x19, #4]
0x00000000003ae594: cbz        w8, #0x3ae5ec
0x00000000003ae598: mov        x21, #0
0x00000000003ae59c: mov        x22, #0
0x00000000003ae5a0: lsr        x9, x22, #3
0x00000000003ae5a4: and        x9, x9, #0x1ffffffffffffff8
0x00000000003ae5a8: ldr        x9, [x20, x9]
0x00000000003ae5ac: lsr        x9, x9, x22
0x00000000003ae5b0: tbnz       w9, #0, #0x3ae5dc
0x00000000003ae5b4: ldr        x8, [x19, #0x10]
0x00000000003ae5b8: add        x1, x8, x21
0x00000000003ae5bc: mov        x0, x19
0x00000000003ae5c0: mov        w2, #2
0x00000000003ae5c4: bl         #0x3ade78
0x00000000003ae5c8: ldr        x8, [x19, #8]
0x00000000003ae5cc: ldr        w9, [x8, w0, uxtw #2]
0x00000000003ae5d0: orr        w9, w9, w22
0x00000000003ae5d4: str        w9, [x8, w0, uxtw #2]
0x00000000003ae5d8: ldr        w8, [x19, #4]
0x00000000003ae5dc: add        x22, x22, #1
0x00000000003ae5e0: add        x21, x21, #0x30
0x00000000003ae5e4: cmp        x22, x8
0x00000000003ae5e8: b.lo       #0x3ae5a0
0x00000000003ae5ec: ldp        x29, x30, [sp, #0x20]
0x00000000003ae5f0: ldp        x20, x19, [sp, #0x10]
0x00000000003ae5f4: ldp        x22, x21, [sp], #0x30
0x00000000003ae5f8: ret        
