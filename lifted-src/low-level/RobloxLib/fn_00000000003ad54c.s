; instruction-faithful ARM64 fallback for RobloxLib::function_3ad54c
0x00000000003ad54c: sub        sp, sp, #0x50
0x00000000003ad550: stp        x24, x23, [sp, #0x10]
0x00000000003ad554: stp        x22, x21, [sp, #0x20]
0x00000000003ad558: stp        x20, x19, [sp, #0x30]
0x00000000003ad55c: stp        x29, x30, [sp, #0x40]
0x00000000003ad560: add        x29, sp, #0x40
0x00000000003ad564: mov        x19, x0
0x00000000003ad568: ldr        w8, [x0]
0x00000000003ad56c: cbz        w8, #0x3ad610
0x00000000003ad570: ldr        x8, [x19, #8]
0x00000000003ad574: ldr        w9, [x19, #0x1c]
0x00000000003ad578: mov        w10, #1
0x00000000003ad57c: lsl        x9, x10, x9
0x00000000003ad580: add        x8, x8, x9, lsl #2
0x00000000003ad584: ldr        w9, [x8, #0x10]
0x00000000003ad588: add        x9, x8, x9, lsl #3
0x00000000003ad58c: add        x20, x9, #0x18
0x00000000003ad590: ldr        w10, [x8, #4]
0x00000000003ad594: mvn        x9, x10
0x00000000003ad598: sub        w10, w10, #1
0x00000000003ad59c: cmn        w10, #1
0x00000000003ad5a0: b.eq       #0x3ad60c
0x00000000003ad5a4: lsr        w11, w10, #6
0x00000000003ad5a8: ldr        x12, [x20, w11, uxtw #3]
0x00000000003ad5ac: add        x9, x9, #1
0x00000000003ad5b0: sub        w11, w10, #1
0x00000000003ad5b4: lsr        x12, x12, x10
0x00000000003ad5b8: mov        x10, x11
0x00000000003ad5bc: tbnz       w12, #0, #0x3ad59c
0x00000000003ad5c0: mov        x21, #0
0x00000000003ad5c4: mov        x22, #0
0x00000000003ad5c8: add        w10, w11, #2
0x00000000003ad5cc: str        w10, [x8, #4]
0x00000000003ad5d0: neg        x23, x9
0x00000000003ad5d4: ubfx       x8, x22, #6, #0x1a
0x00000000003ad5d8: ldr        x8, [x20, x8, lsl #3]
0x00000000003ad5dc: lsr        x8, x8, x22
0x00000000003ad5e0: tbnz       w8, #0, #0x3ad5f8
0x00000000003ad5e4: ldr        x8, [x19, #0x10]
0x00000000003ad5e8: add        x8, x8, x21
0x00000000003ad5ec: str        x8, [sp, #8]
0x00000000003ad5f0: add        x0, sp, #8
0x00000000003ad5f4: bl         #0x1474c4
0x00000000003ad5f8: add        x22, x22, #1
0x00000000003ad5fc: add        x21, x21, #0x20
0x00000000003ad600: subs       x23, x23, #1
0x00000000003ad604: b.ne       #0x3ad5d4
0x00000000003ad608: b          #0x3ad610
0x00000000003ad60c: str        wzr, [x8, #4]
0x00000000003ad610: ldr        x1, [x19, #0x10]
0x00000000003ad614: ldr        w8, [x19, #4]
0x00000000003ad618: lsl        x2, x8, #5
0x00000000003ad61c: mov        x0, x19
0x00000000003ad620: mov        w3, #8
0x00000000003ad624: bl         #0x58f60
0x00000000003ad628: ldr        x1, [x19, #8]
0x00000000003ad62c: ldr        w2, [x19, #4]
0x00000000003ad630: mov        x0, x19
0x00000000003ad634: bl         #0x3ad650
0x00000000003ad638: ldp        x29, x30, [sp, #0x40]
0x00000000003ad63c: ldp        x20, x19, [sp, #0x30]
0x00000000003ad640: ldp        x22, x21, [sp, #0x20]
0x00000000003ad644: ldp        x24, x23, [sp, #0x10]
0x00000000003ad648: add        sp, sp, #0x50
0x00000000003ad64c: ret        
