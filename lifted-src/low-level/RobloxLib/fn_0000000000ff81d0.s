; instruction-faithful ARM64 fallback for RobloxLib::function_ff81d0
0x0000000000ff81d0: sub        sp, sp, #0x50
0x0000000000ff81d4: stp        x20, x19, [sp, #0x30]
0x0000000000ff81d8: stp        x29, x30, [sp, #0x40]
0x0000000000ff81dc: add        x29, sp, #0x40
0x0000000000ff81e0: adrp       x8, #0x5ba4000
0x0000000000ff81e4: ldr        x8, [x8, #0x338]
0x0000000000ff81e8: ldr        x8, [x8]
0x0000000000ff81ec: stur       x8, [x29, #-0x18]
0x0000000000ff81f0: ldur       x8, [x1, #0xf]
0x0000000000ff81f4: stur       x8, [sp, #0x1f]
0x0000000000ff81f8: ldp        x8, x9, [x1]
0x0000000000ff81fc: str        x9, [sp, #0x18]
0x0000000000ff8200: ldrb       w9, [x1, #0x17]
0x0000000000ff8204: stp        xzr, xzr, [x1, #8]
0x0000000000ff8208: str        xzr, [x1]
0x0000000000ff820c: ldr        x10, [x0, #0x10]
0x0000000000ff8210: ldr        x11, [sp, #0x18]
0x0000000000ff8214: stp        x8, x11, [sp]
0x0000000000ff8218: ldur       x8, [sp, #0x1f]
0x0000000000ff821c: stur       x8, [sp, #0xf]
0x0000000000ff8220: strb       w9, [sp, #0x17]
0x0000000000ff8224: mov        x1, sp
0x0000000000ff8228: blr        x10
0x0000000000ff822c: ldrsb      w8, [sp, #0x17]
0x0000000000ff8230: tbz        w8, #0x1f, #0xff823c
0x0000000000ff8234: ldr        x0, [sp]
0x0000000000ff8238: bl         #0x47e93a8
0x0000000000ff823c: ldur       x8, [x29, #-0x18]
0x0000000000ff8240: adrp       x9, #0x5ba4000
0x0000000000ff8244: ldr        x9, [x9, #0x338]
0x0000000000ff8248: ldr        x9, [x9]
0x0000000000ff824c: cmp        x9, x8
0x0000000000ff8250: b.ne       #0xff8264
0x0000000000ff8254: ldp        x29, x30, [sp, #0x40]
0x0000000000ff8258: ldp        x20, x19, [sp, #0x30]
0x0000000000ff825c: add        sp, sp, #0x50
0x0000000000ff8260: ret        
0x0000000000ff8264: bl         #0x4b98620
0x0000000000ff8268: mov        x19, x0
0x0000000000ff826c: ldrsb      w8, [sp, #0x17]
0x0000000000ff8270: tbz        w8, #0x1f, #0xff827c
0x0000000000ff8274: ldr        x0, [sp]
0x0000000000ff8278: bl         #0x47e93a8
0x0000000000ff827c: mov        x0, x19
0x0000000000ff8280: bl         #0x4b97984
