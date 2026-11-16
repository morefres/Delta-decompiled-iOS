; instruction-faithful ARM64 fallback for RobloxLib::function_aef474
0x0000000000aef474: stp        x24, x23, [sp, #-0x40]!
0x0000000000aef478: stp        x22, x21, [sp, #0x10]
0x0000000000aef47c: stp        x20, x19, [sp, #0x20]
0x0000000000aef480: stp        x29, x30, [sp, #0x30]
0x0000000000aef484: add        x29, sp, #0x30
0x0000000000aef488: mov        x19, x0
0x0000000000aef48c: ldr        w8, [x0]
0x0000000000aef490: cbz        w8, #0xaef538
0x0000000000aef494: ldr        x8, [x19, #8]
0x0000000000aef498: ldr        w9, [x19, #0x1c]
0x0000000000aef49c: mov        w10, #1
0x0000000000aef4a0: lsl        x9, x10, x9
0x0000000000aef4a4: add        x8, x8, x9, lsl #2
0x0000000000aef4a8: ldr        w9, [x8, #0x10]
0x0000000000aef4ac: add        x9, x8, x9, lsl #3
0x0000000000aef4b0: add        x21, x9, #0x18
0x0000000000aef4b4: ldr        w10, [x8, #4]
0x0000000000aef4b8: mvn        x9, x10
0x0000000000aef4bc: sub        w10, w10, #1
0x0000000000aef4c0: cmn        w10, #1
0x0000000000aef4c4: b.eq       #0xaef534
0x0000000000aef4c8: lsr        w11, w10, #6
0x0000000000aef4cc: ldr        x12, [x21, w11, uxtw #3]
0x0000000000aef4d0: add        x9, x9, #1
0x0000000000aef4d4: sub        w11, w10, #1
0x0000000000aef4d8: lsr        x12, x12, x10
0x0000000000aef4dc: mov        x10, x11
0x0000000000aef4e0: tbnz       w12, #0, #0xaef4c0
0x0000000000aef4e4: mov        x22, #0
0x0000000000aef4e8: add        w10, w11, #2
0x0000000000aef4ec: str        w10, [x8, #4]
0x0000000000aef4f0: neg        x23, x9
0x0000000000aef4f4: mov        w24, #0x48
0x0000000000aef4f8: ubfx       x8, x22, #6, #0x1a
0x0000000000aef4fc: ldr        x8, [x21, x8, lsl #3]
0x0000000000aef500: lsr        x8, x8, x22
0x0000000000aef504: tbnz       w8, #0, #0xaef520
0x0000000000aef508: ldr        x8, [x19, #0x10]
0x0000000000aef50c: add        x0, x8, x24
0x0000000000aef510: sub        x20, x0, #0x28
0x0000000000aef514: bl         #0x1df28
0x0000000000aef518: mov        x0, x20
0x0000000000aef51c: bl         #0xaef574
0x0000000000aef520: add        x22, x22, #1
0x0000000000aef524: add        x24, x24, #0xa0
0x0000000000aef528: subs       x23, x23, #1
0x0000000000aef52c: b.ne       #0xaef4f8
0x0000000000aef530: b          #0xaef538
0x0000000000aef534: str        wzr, [x8, #4]
0x0000000000aef538: ldr        x1, [x19, #0x10]
0x0000000000aef53c: ldr        w8, [x19, #4]
0x0000000000aef540: add        x8, x8, x8, lsl #2
0x0000000000aef544: lsl        x2, x8, #5
0x0000000000aef548: mov        x0, x19
0x0000000000aef54c: mov        w3, #0x10
0x0000000000aef550: bl         #0x58f60
0x0000000000aef554: ldr        x1, [x19, #8]
0x0000000000aef558: ldr        w2, [x19, #4]
0x0000000000aef55c: mov        x0, x19
0x0000000000aef560: ldp        x29, x30, [sp, #0x30]
0x0000000000aef564: ldp        x20, x19, [sp, #0x20]
0x0000000000aef568: ldp        x22, x21, [sp, #0x10]
0x0000000000aef56c: ldp        x24, x23, [sp], #0x40
0x0000000000aef570: b          #0xaef438
