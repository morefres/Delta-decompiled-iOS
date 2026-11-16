; instruction-faithful ARM64 fallback for RobloxLib::function_8ab514
0x00000000008ab514: stp        x22, x21, [sp, #-0x30]!
0x00000000008ab518: stp        x20, x19, [sp, #0x10]
0x00000000008ab51c: stp        x29, x30, [sp, #0x20]
0x00000000008ab520: add        x29, sp, #0x20
0x00000000008ab524: mov        x19, x2
0x00000000008ab528: mov        x20, x0
0x00000000008ab52c: ldrh       w8, [x1]
0x00000000008ab530: mov        w9, #0xffff
0x00000000008ab534: cmp        w8, w9
0x00000000008ab538: b.ne       #0x8ab578
0x00000000008ab53c: mov        x21, x1
0x00000000008ab540: ldr        x8, [x20, #8]
0x00000000008ab544: add        x10, x8, #1
0x00000000008ab548: bic        x10, x10, x8
0x00000000008ab54c: clz        x10, x10
0x00000000008ab550: mov        w11, #0x3f
0x00000000008ab554: sub        w10, w11, w10
0x00000000008ab558: cmn        x8, #1
0x00000000008ab55c: csel       w22, w9, w10, eq
0x00000000008ab560: strh       w22, [x1]
0x00000000008ab564: add        x0, x20, #0x28
0x00000000008ab568: mov        x1, x19
0x00000000008ab56c: bl         #0x8ab4d0
0x00000000008ab570: strh       w22, [x0]
0x00000000008ab574: ldrh       w8, [x21]
0x00000000008ab578: add        x9, x20, #8
0x00000000008ab57c: lsr        w10, w8, #6
0x00000000008ab580: ldr        x11, [x9, w10, uxtw #3]
0x00000000008ab584: mov        w12, #1
0x00000000008ab588: lsl        x12, x12, x8
0x00000000008ab58c: tst        x12, x11
0x00000000008ab590: b.ne       #0x8ab5a8
0x00000000008ab594: ldrb       w13, [x20, #4]
0x00000000008ab598: add        w13, w13, #1
0x00000000008ab59c: strb       w13, [x20, #4]
0x00000000008ab5a0: orr        x11, x12, x11
0x00000000008ab5a4: str        x11, [x9, w10, uxtw #3]
0x00000000008ab5a8: ldr        x9, [x20, #0x10]
0x00000000008ab5ac: mov        w10, #0x28
0x00000000008ab5b0: umaddl     x20, w8, w10, x9
0x00000000008ab5b4: ldrsb      w8, [x20, #0x17]
0x00000000008ab5b8: tbz        w8, #0x1f, #0x8ab5c4
0x00000000008ab5bc: ldr        x0, [x20]
0x00000000008ab5c0: bl         #0x47e93a8
0x00000000008ab5c4: ldr        q0, [x19]
0x00000000008ab5c8: ldr        x8, [x19, #0x10]
0x00000000008ab5cc: str        x8, [x20, #0x10]
0x00000000008ab5d0: str        q0, [x20]
0x00000000008ab5d4: strb       wzr, [x19, #0x17]
0x00000000008ab5d8: strb       wzr, [x19]
0x00000000008ab5dc: ldur       q0, [x19, #0x18]
0x00000000008ab5e0: stur       q0, [x20, #0x18]
0x00000000008ab5e4: ldp        x29, x30, [sp, #0x20]
0x00000000008ab5e8: ldp        x20, x19, [sp, #0x10]
0x00000000008ab5ec: ldp        x22, x21, [sp], #0x30
0x00000000008ab5f0: ret        
