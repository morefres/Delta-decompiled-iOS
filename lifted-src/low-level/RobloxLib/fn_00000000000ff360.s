; instruction-faithful ARM64 fallback for RobloxLib::function_ff360
0x00000000000ff360: sub        sp, sp, #0x50
0x00000000000ff364: stp        x20, x19, [sp, #0x30]
0x00000000000ff368: stp        x29, x30, [sp, #0x40]
0x00000000000ff36c: add        x29, sp, #0x40
0x00000000000ff370: adrp       x8, #0x5ba4000
0x00000000000ff374: ldr        x8, [x8, #0x338]
0x00000000000ff378: ldr        x8, [x8]
0x00000000000ff37c: stur       x8, [x29, #-0x18]
0x00000000000ff380: ldur       x8, [x1, #0xf]
0x00000000000ff384: stur       x8, [sp, #0x1f]
0x00000000000ff388: ldp        x8, x9, [x1]
0x00000000000ff38c: str        x9, [sp, #0x18]
0x00000000000ff390: ldrb       w9, [x1, #0x17]
0x00000000000ff394: stp        xzr, xzr, [x1, #8]
0x00000000000ff398: str        xzr, [x1]
0x00000000000ff39c: ldr        x10, [x0, #0x10]
0x00000000000ff3a0: ldr        x11, [sp, #0x18]
0x00000000000ff3a4: stp        x8, x11, [sp]
0x00000000000ff3a8: ldur       x8, [sp, #0x1f]
0x00000000000ff3ac: stur       x8, [sp, #0xf]
0x00000000000ff3b0: strb       w9, [sp, #0x17]
0x00000000000ff3b4: mov        x1, sp
0x00000000000ff3b8: blr        x10
0x00000000000ff3bc: ldrsb      w8, [sp, #0x17]
0x00000000000ff3c0: tbz        w8, #0x1f, #0xff3cc
0x00000000000ff3c4: ldr        x0, [sp]
0x00000000000ff3c8: bl         #0x47e93a8
0x00000000000ff3cc: ldur       x8, [x29, #-0x18]
0x00000000000ff3d0: adrp       x9, #0x5ba4000
0x00000000000ff3d4: ldr        x9, [x9, #0x338]
0x00000000000ff3d8: ldr        x9, [x9]
0x00000000000ff3dc: cmp        x9, x8
0x00000000000ff3e0: b.ne       #0xff3f4
0x00000000000ff3e4: ldp        x29, x30, [sp, #0x40]
0x00000000000ff3e8: ldp        x20, x19, [sp, #0x30]
0x00000000000ff3ec: add        sp, sp, #0x50
0x00000000000ff3f0: ret        
0x00000000000ff3f4: bl         #0x4b98620
0x00000000000ff3f8: mov        x19, x0
0x00000000000ff3fc: ldrsb      w8, [sp, #0x17]
0x00000000000ff400: tbz        w8, #0x1f, #0xff40c
0x00000000000ff404: ldr        x0, [sp]
0x00000000000ff408: bl         #0x47e93a8
0x00000000000ff40c: mov        x0, x19
0x00000000000ff410: bl         #0x4b97984
