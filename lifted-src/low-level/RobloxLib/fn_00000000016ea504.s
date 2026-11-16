; instruction-faithful ARM64 fallback for RobloxLib::function_16ea504
0x00000000016ea504: ldr        x8, [x0, #8]
0x00000000016ea508: cmp        x8, #1
0x00000000016ea50c: csinc      x8, x8, xzr, hi
0x00000000016ea510: subs       x8, x8, #1
0x00000000016ea514: b.eq       #0x16ea604
0x00000000016ea518: sub        sp, sp, #0x10
0x00000000016ea51c: mov        x9, #0
0x00000000016ea520: ldr        x11, [x0]
0x00000000016ea524: ldr        w12, [x11, w9, uxtw #2]
0x00000000016ea528: add        x10, x9, #1
0x00000000016ea52c: ldr        w13, [x11, w10, uxtw #2]
0x00000000016ea530: ldr        x11, [x0, #0x10]
0x00000000016ea534: add        x11, x11, x12, lsl #5
0x00000000016ea538: subs       w12, w13, w12
0x00000000016ea53c: b.ne       #0x16ea548
0x00000000016ea540: mov        x12, x11
0x00000000016ea544: b          #0x16ea5e4
0x00000000016ea548: add        x13, x11, x12, lsl #5
0x00000000016ea54c: mov        x12, x11
0x00000000016ea550: ldp        w14, w15, [x12, #0x10]
0x00000000016ea554: cmp        w14, w2
0x00000000016ea558: ccmp       w15, w2, #2, lo
0x00000000016ea55c: b.hs       #0x16ea570
0x00000000016ea560: add        x12, x12, #0x20
0x00000000016ea564: cmp        x12, x13
0x00000000016ea568: b.ne       #0x16ea550
0x00000000016ea56c: b          #0x16ea5e0
0x00000000016ea570: add        x16, x13, #0x18
0x00000000016ea574: sub        x13, x16, #0x38
0x00000000016ea578: cmp        x13, x12
0x00000000016ea57c: b.eq       #0x16ea5e4
0x00000000016ea580: ldp        w13, w17, [x16, #-0x28]
0x00000000016ea584: sub        x16, x16, #0x20
0x00000000016ea588: cmp        w13, w2
0x00000000016ea58c: ccmp       w17, w2, #2, lo
0x00000000016ea590: b.hs       #0x16ea574
0x00000000016ea594: ldr        q0, [x12]
0x00000000016ea598: str        q0, [sp]
0x00000000016ea59c: ldrb       w17, [x12, #0x18]
0x00000000016ea5a0: sub        x13, x16, #0x18
0x00000000016ea5a4: ldur       q0, [x16, #-0x18]
0x00000000016ea5a8: str        q0, [x12]
0x00000000016ea5ac: ldur       w3, [x16, #-8]
0x00000000016ea5b0: str        w3, [x12, #0x10]
0x00000000016ea5b4: ldur       w3, [x16, #-4]
0x00000000016ea5b8: str        w3, [x12, #0x14]
0x00000000016ea5bc: ldrb       w3, [x16]
0x00000000016ea5c0: strb       w3, [x12, #0x18]
0x00000000016ea5c4: ldr        q0, [sp]
0x00000000016ea5c8: stur       q0, [x16, #-0x18]
0x00000000016ea5cc: stp        w14, w15, [x16, #-8]
0x00000000016ea5d0: strb       w17, [x16]
0x00000000016ea5d4: add        x12, x12, #0x20
0x00000000016ea5d8: cmp        x13, x12
0x00000000016ea5dc: b.ne       #0x16ea550
0x00000000016ea5e0: mov        x12, x13
0x00000000016ea5e4: sub        x11, x12, x11
0x00000000016ea5e8: lsr        x11, x11, #5
0x00000000016ea5ec: ldr        x12, [x1]
0x00000000016ea5f0: str        w11, [x12, x9, lsl #2]
0x00000000016ea5f4: mov        x9, x10
0x00000000016ea5f8: cmp        x10, x8
0x00000000016ea5fc: b.ne       #0x16ea520
0x00000000016ea600: add        sp, sp, #0x10
0x00000000016ea604: ret        
