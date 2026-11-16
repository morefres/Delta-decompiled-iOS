; instruction-faithful ARM64 fallback for Persona2::function_4af55c
0x00000000004af55c: stp        x24, x23, [sp, #-0x40]!
0x00000000004af560: stp        x22, x21, [sp, #0x10]
0x00000000004af564: stp        x20, x19, [sp, #0x20]
0x00000000004af568: stp        x29, x30, [sp, #0x30]
0x00000000004af56c: add        x29, sp, #0x30
0x00000000004af570: mov        x19, x4
0x00000000004af574: mov        x20, x3
0x00000000004af578: mov        x21, x0
0x00000000004af57c: tbz        w2, #0, #0x4af5ac
0x00000000004af580: ldr        x9, [x20, #0x18]
0x00000000004af584: lsr        x8, x9, #1
0x00000000004af588: cmp        x8, x1
0x00000000004af58c: b.ge       #0x4af5b0
0x00000000004af590: mov        x10, #0x4000000000000000
0x00000000004af594: cmn        x8, x10
0x00000000004af598: b.mi       #0x4af664
0x00000000004af59c: and        x8, x9, #0xfffffffffffffffe
0x00000000004af5a0: cmp        x8, x1
0x00000000004af5a4: csel       x8, x8, x1, gt
0x00000000004af5a8: b          #0x4af5b0
0x00000000004af5ac: mov        x8, x1
0x00000000004af5b0: ldr        x22, [x20, #0x10]
0x00000000004af5b4: cmp        x8, x22
0x00000000004af5b8: csel       x23, x8, x22, gt
0x00000000004af5bc: cbz        x23, #0x4af600
0x00000000004af5c0: adrp       x0, #0x6c0000
0x00000000004af5c4: add        x0, x0, #0x820
0x00000000004af5c8: bl         #0x92e4
0x00000000004af5cc: lsl        x8, x23, #4
0x00000000004af5d0: add        x1, x8, #0x20
0x00000000004af5d4: mov        w2, #7
0x00000000004af5d8: bl         #0x4c2500
0x00000000004af5dc: mov        x23, x0
0x00000000004af5e0: bl         #0x4c2254
0x00000000004af5e4: subs       x8, x0, #0x20
0x00000000004af5e8: sub        x9, x0, #0x11
0x00000000004af5ec: csel       x8, x9, x8, lt
0x00000000004af5f0: asr        x8, x8, #4
0x00000000004af5f4: lsl        x8, x8, #1
0x00000000004af5f8: stp        x22, x8, [x23, #0x10]
0x00000000004af5fc: b          #0x4af608
0x00000000004af600: adrp       x23, #0x5f2000
0x00000000004af604: ldr        x23, [x23, #0x180]
0x00000000004af608: add        x0, x23, #0x20
0x00000000004af60c: add        x1, x20, #0x20
0x00000000004af610: tbz        w21, #0, #0x4af634
0x00000000004af614: add        x8, x1, x22, lsl #4
0x00000000004af618: cmp        x23, x20
0x00000000004af61c: ccmp       x0, x8, #2, eq
0x00000000004af620: b.lo       #0x4af62c
0x00000000004af624: lsl        x2, x22, #4
0x00000000004af628: bl         #0x4c2278
0x00000000004af62c: str        xzr, [x20, #0x10]
0x00000000004af630: b          #0x4af644
0x00000000004af634: adrp       x3, #0x5f1000
0x00000000004af638: ldr        x3, [x3, #0x728]
0x00000000004af63c: mov        x2, x22
0x00000000004af640: bl         #0x4c2530
0x00000000004af644: mov        x0, x20
0x00000000004af648: blr        x19
0x00000000004af64c: mov        x0, x23
0x00000000004af650: ldp        x29, x30, [sp, #0x30]
0x00000000004af654: ldp        x20, x19, [sp, #0x20]
0x00000000004af658: ldp        x22, x21, [sp, #0x10]
0x00000000004af65c: ldp        x24, x23, [sp], #0x40
0x00000000004af660: ret        
0x00000000004af664: brk        #1
