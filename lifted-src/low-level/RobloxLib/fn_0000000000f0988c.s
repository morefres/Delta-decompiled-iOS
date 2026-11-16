; instruction-faithful ARM64 fallback for RobloxLib::function_f0988c
0x0000000000f0988c: sub        sp, sp, #0x50
0x0000000000f09890: stp        x20, x19, [sp, #0x30]
0x0000000000f09894: stp        x29, x30, [sp, #0x40]
0x0000000000f09898: add        x29, sp, #0x40
0x0000000000f0989c: mov        x20, x0
0x0000000000f098a0: bl         #0x3e79c18
0x0000000000f098a4: cbz        x0, #0xf09910
0x0000000000f098a8: ldrb       w8, [x20, #0xc9]
0x0000000000f098ac: cmp        w8, #1
0x0000000000f098b0: b.ne       #0xf09910
0x0000000000f098b4: mov        x19, x0
0x0000000000f098b8: bl         #0x3e79588
0x0000000000f098bc: tbnz       w0, #0, #0xf09910
0x0000000000f098c0: strb       wzr, [x20, #0xc9]
0x0000000000f098c4: mov        x8, sp
0x0000000000f098c8: mov        x0, x20
0x0000000000f098cc: bl         #0x4a7a0
0x0000000000f098d0: ldr        q0, [sp]
0x0000000000f098d4: str        q0, [sp, #0x10]
0x0000000000f098d8: stp        xzr, xzr, [sp]
0x0000000000f098dc: adrp       x8, #0x5c8b000
0x0000000000f098e0: add        x8, x8, #0xee8
0x0000000000f098e4: orr        x8, x8, #6
0x0000000000f098e8: str        x8, [sp, #0x28]
0x0000000000f098ec: add        x1, sp, #0x10
0x0000000000f098f0: mov        x0, x19
0x0000000000f098f4: mov        w2, #1
0x0000000000f098f8: bl         #0x3e776ec
0x0000000000f098fc: add        x0, sp, #0x10
0x0000000000f09900: bl         #0x18c70
0x0000000000f09904: ldr        x0, [sp, #8]
0x0000000000f09908: cbz        x0, #0xf09910
0x0000000000f0990c: bl         #0x4b9808c
0x0000000000f09910: ldp        x29, x30, [sp, #0x40]
0x0000000000f09914: ldp        x20, x19, [sp, #0x30]
0x0000000000f09918: add        sp, sp, #0x50
0x0000000000f0991c: ret        
0x0000000000f09920: mov        x19, x0
0x0000000000f09924: add        x0, sp, #0x10
0x0000000000f09928: bl         #0x18c70
0x0000000000f0992c: ldr        x0, [sp, #8]
0x0000000000f09930: cbz        x0, #0xf09938
0x0000000000f09934: bl         #0x4b9808c
0x0000000000f09938: mov        x0, x19
0x0000000000f0993c: bl         #0x4b97984
