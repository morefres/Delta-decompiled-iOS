; instruction-faithful ARM64 fallback for RobloxLib::function_af9508
0x0000000000af9508: sub        sp, sp, #0x60
0x0000000000af950c: stp        x22, x21, [sp, #0x30]
0x0000000000af9510: stp        x20, x19, [sp, #0x40]
0x0000000000af9514: stp        x29, x30, [sp, #0x50]
0x0000000000af9518: add        x29, sp, #0x50
0x0000000000af951c: mov        x20, x0
0x0000000000af9520: mov        x19, x8
0x0000000000af9524: add        x8, sp, #0x20
0x0000000000af9528: bl         #0x22da7e8
0x0000000000af952c: ldr        x22, [sp, #0x20]
0x0000000000af9530: cbz        x22, #0xaf959c
0x0000000000af9534: ldrsb      w8, [x22, #0x14f]
0x0000000000af9538: tbnz       w8, #0x1f, #0xaf9554
0x0000000000af953c: add        x8, x22, #0x138
0x0000000000af9540: ldr        q0, [x8]
0x0000000000af9544: str        q0, [sp]
0x0000000000af9548: ldr        x8, [x8, #0x10]
0x0000000000af954c: str        x8, [sp, #0x10]
0x0000000000af9550: b          #0xaf9560
0x0000000000af9554: ldp        x1, x2, [x22, #0x138]
0x0000000000af9558: mov        x0, sp
0x0000000000af955c: bl         #0x23268
0x0000000000af9560: adrp       x2, #0x52a4000
0x0000000000af9564: add        x2, x2, #0x9a0
0x0000000000af9568: mov        x0, sp
0x0000000000af956c: mov        x1, #0
0x0000000000af9570: bl         #0x4b97ce4
0x0000000000af9574: ldr        q0, [x0]
0x0000000000af9578: ldr        x8, [x0, #0x10]
0x0000000000af957c: str        x8, [x19, #0x10]
0x0000000000af9580: str        q0, [x19]
0x0000000000af9584: stp        xzr, xzr, [x0, #8]
0x0000000000af9588: str        xzr, [x0]
0x0000000000af958c: ldrsb      w8, [sp, #0x17]
0x0000000000af9590: tbz        w8, #0x1f, #0xaf959c
0x0000000000af9594: ldr        x0, [sp]
0x0000000000af9598: bl         #0x47e93a8
0x0000000000af959c: ldr        x21, [sp, #0x28]
0x0000000000af95a0: cbz        x21, #0xaf95bc
0x0000000000af95a4: add        x8, x21, #8
0x0000000000af95a8: ldaxr      x9, [x8]
0x0000000000af95ac: sub        x10, x9, #1
0x0000000000af95b0: stlxr      w11, x10, [x8]
0x0000000000af95b4: cbnz       w11, #0xaf95a8
0x0000000000af95b8: cbz        x9, #0xaf95e4
0x0000000000af95bc: cbnz       x22, #0xaf9610
0x0000000000af95c0: mov        x0, x20
0x0000000000af95c4: bl         #0x196d190
0x0000000000af95c8: ldrsb      w8, [x0, #0x1f]
0x0000000000af95cc: tbnz       w8, #0x1f, #0xaf9604
0x0000000000af95d0: ldur       q0, [x0, #8]
0x0000000000af95d4: str        q0, [x19]
0x0000000000af95d8: ldur       x8, [x0, #0x18]
0x0000000000af95dc: str        x8, [x19, #0x10]
0x0000000000af95e0: b          #0xaf9610
0x0000000000af95e4: ldr        x8, [x21]
0x0000000000af95e8: ldr        x8, [x8, #0x10]
0x0000000000af95ec: mov        x0, x21
0x0000000000af95f0: blr        x8
0x0000000000af95f4: mov        x0, x21
0x0000000000af95f8: bl         #0x4b9808c
0x0000000000af95fc: cbnz       x22, #0xaf9610
0x0000000000af9600: b          #0xaf95c0
0x0000000000af9604: ldp        x1, x2, [x0, #8]
0x0000000000af9608: mov        x0, x19
0x0000000000af960c: bl         #0x23268
0x0000000000af9610: ldp        x29, x30, [sp, #0x50]
0x0000000000af9614: ldp        x20, x19, [sp, #0x40]
0x0000000000af9618: ldp        x22, x21, [sp, #0x30]
0x0000000000af961c: add        sp, sp, #0x60
0x0000000000af9620: ret        
0x0000000000af9624: mov        x19, x0
0x0000000000af9628: b          #0xaf9640
0x0000000000af962c: mov        x19, x0
0x0000000000af9630: ldrsb      w8, [sp, #0x17]
0x0000000000af9634: tbz        w8, #0x1f, #0xaf9640
0x0000000000af9638: ldr        x0, [sp]
0x0000000000af963c: bl         #0x47e93a8
0x0000000000af9640: add        x0, sp, #0x20
0x0000000000af9644: bl         #0x1df28
0x0000000000af9648: mov        x0, x19
0x0000000000af964c: bl         #0x4b97984
