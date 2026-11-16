; instruction-faithful ARM64 fallback for RobloxLib::function_ff84a4
0x0000000000ff84a4: sub        sp, sp, #0x80
0x0000000000ff84a8: stp        x20, x19, [sp, #0x60]
0x0000000000ff84ac: stp        x29, x30, [sp, #0x70]
0x0000000000ff84b0: add        x29, sp, #0x70
0x0000000000ff84b4: ldr        x9, [x1]
0x0000000000ff84b8: ldp        x8, x10, [x0]
0x0000000000ff84bc: add        x0, x9, x10, asr #1
0x0000000000ff84c0: tbz        w10, #0, #0xff84cc
0x0000000000ff84c4: ldr        x9, [x0]
0x0000000000ff84c8: ldr        x8, [x9, w8, uxtw]
0x0000000000ff84cc: ldrh       w9, [x2]
0x0000000000ff84d0: sturh      w9, [x29, #-0x30]
0x0000000000ff84d4: ldur       q0, [x2, #8]
0x0000000000ff84d8: stur       q0, [x29, #-0x28]
0x0000000000ff84dc: ldr        x9, [x2, #0x18]
0x0000000000ff84e0: stur       x9, [x29, #-0x18]
0x0000000000ff84e4: stp        xzr, xzr, [x2, #8]
0x0000000000ff84e8: str        xzr, [x2, #0x18]
0x0000000000ff84ec: ldr        q0, [x3]
0x0000000000ff84f0: str        q0, [sp, #0x20]
0x0000000000ff84f4: stp        xzr, xzr, [x3]
0x0000000000ff84f8: ldr        x9, [x3, #0x10]
0x0000000000ff84fc: adrp       x10, #0x5c0d000
0x0000000000ff8500: add        x10, x10, #0x918
0x0000000000ff8504: orr        x10, x10, #6
0x0000000000ff8508: stp        x9, x10, [sp, #0x30]
0x0000000000ff850c: ldr        q0, [x4]
0x0000000000ff8510: str        q0, [sp]
0x0000000000ff8514: stp        xzr, xzr, [x4]
0x0000000000ff8518: ldr        x9, [x4, #0x10]
0x0000000000ff851c: adrp       x10, #0x5ca2000
0x0000000000ff8520: add        x10, x10, #0xc10
0x0000000000ff8524: orr        x10, x10, #6
0x0000000000ff8528: stp        x9, x10, [sp, #0x10]
0x0000000000ff852c: sub        x1, x29, #0x30
0x0000000000ff8530: add        x2, sp, #0x20
0x0000000000ff8534: mov        x3, sp
0x0000000000ff8538: blr        x8
0x0000000000ff853c: mov        x0, sp
0x0000000000ff8540: bl         #0x18c70
0x0000000000ff8544: add        x0, sp, #0x20
0x0000000000ff8548: bl         #0x18c70
0x0000000000ff854c: ldursb     w8, [x29, #-0x11]
0x0000000000ff8550: tbz        w8, #0x1f, #0xff855c
0x0000000000ff8554: ldur       x0, [x29, #-0x28]
0x0000000000ff8558: bl         #0x47e93a8
0x0000000000ff855c: ldp        x29, x30, [sp, #0x70]
0x0000000000ff8560: ldp        x20, x19, [sp, #0x60]
0x0000000000ff8564: add        sp, sp, #0x80
0x0000000000ff8568: ret        
0x0000000000ff856c: mov        x19, x0
0x0000000000ff8570: mov        x0, sp
0x0000000000ff8574: bl         #0x18c70
0x0000000000ff8578: add        x0, sp, #0x20
0x0000000000ff857c: bl         #0x18c70
0x0000000000ff8580: ldursb     w8, [x29, #-0x11]
0x0000000000ff8584: tbz        w8, #0x1f, #0xff8590
0x0000000000ff8588: ldur       x0, [x29, #-0x28]
0x0000000000ff858c: bl         #0x47e93a8
0x0000000000ff8590: mov        x0, x19
0x0000000000ff8594: bl         #0x4b97984
