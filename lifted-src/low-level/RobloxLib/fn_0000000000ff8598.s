; instruction-faithful ARM64 fallback for RobloxLib::function_ff8598
0x0000000000ff8598: sub        sp, sp, #0x50
0x0000000000ff859c: stp        x20, x19, [sp, #0x30]
0x0000000000ff85a0: stp        x29, x30, [sp, #0x40]
0x0000000000ff85a4: add        x29, sp, #0x40
0x0000000000ff85a8: adrp       x8, #0x5ba4000
0x0000000000ff85ac: ldr        x8, [x8, #0x338]
0x0000000000ff85b0: ldr        x8, [x8]
0x0000000000ff85b4: stur       x8, [x29, #-0x18]
0x0000000000ff85b8: ldur       x8, [x1, #0xf]
0x0000000000ff85bc: stur       x8, [sp, #0x1f]
0x0000000000ff85c0: ldp        x8, x9, [x1]
0x0000000000ff85c4: str        x9, [sp, #0x18]
0x0000000000ff85c8: ldrb       w9, [x1, #0x17]
0x0000000000ff85cc: stp        xzr, xzr, [x1, #8]
0x0000000000ff85d0: str        xzr, [x1]
0x0000000000ff85d4: ldr        x10, [x0, #0x10]
0x0000000000ff85d8: ldr        x11, [sp, #0x18]
0x0000000000ff85dc: stp        x8, x11, [sp]
0x0000000000ff85e0: ldur       x8, [sp, #0x1f]
0x0000000000ff85e4: stur       x8, [sp, #0xf]
0x0000000000ff85e8: strb       w9, [sp, #0x17]
0x0000000000ff85ec: mov        x1, sp
0x0000000000ff85f0: blr        x10
0x0000000000ff85f4: ldrsb      w8, [sp, #0x17]
0x0000000000ff85f8: tbz        w8, #0x1f, #0xff8604
0x0000000000ff85fc: ldr        x0, [sp]
0x0000000000ff8600: bl         #0x47e93a8
0x0000000000ff8604: ldur       x8, [x29, #-0x18]
0x0000000000ff8608: adrp       x9, #0x5ba4000
0x0000000000ff860c: ldr        x9, [x9, #0x338]
0x0000000000ff8610: ldr        x9, [x9]
0x0000000000ff8614: cmp        x9, x8
0x0000000000ff8618: b.ne       #0xff862c
0x0000000000ff861c: ldp        x29, x30, [sp, #0x40]
0x0000000000ff8620: ldp        x20, x19, [sp, #0x30]
0x0000000000ff8624: add        sp, sp, #0x50
0x0000000000ff8628: ret        
0x0000000000ff862c: bl         #0x4b98620
0x0000000000ff8630: mov        x19, x0
0x0000000000ff8634: ldrsb      w8, [sp, #0x17]
0x0000000000ff8638: tbz        w8, #0x1f, #0xff8644
0x0000000000ff863c: ldr        x0, [sp]
0x0000000000ff8640: bl         #0x47e93a8
0x0000000000ff8644: mov        x0, x19
0x0000000000ff8648: bl         #0x4b97984
