; instruction-faithful ARM64 fallback for RobloxLib::function_153d4b0
0x000000000153d4b0: sub        sp, sp, #0x50
0x000000000153d4b4: stp        x20, x19, [sp, #0x30]
0x000000000153d4b8: stp        x29, x30, [sp, #0x40]
0x000000000153d4bc: add        x29, sp, #0x40
0x000000000153d4c0: adrp       x8, #0x5ba4000
0x000000000153d4c4: ldr        x8, [x8, #0x338]
0x000000000153d4c8: ldr        x8, [x8]
0x000000000153d4cc: stur       x8, [x29, #-0x18]
0x000000000153d4d0: ldur       x8, [x1, #0xf]
0x000000000153d4d4: stur       x8, [sp, #0x1f]
0x000000000153d4d8: ldp        x8, x9, [x1]
0x000000000153d4dc: str        x9, [sp, #0x18]
0x000000000153d4e0: ldrb       w9, [x1, #0x17]
0x000000000153d4e4: stp        xzr, xzr, [x1, #8]
0x000000000153d4e8: str        xzr, [x1]
0x000000000153d4ec: ldr        x10, [x0, #0x10]
0x000000000153d4f0: ldr        x11, [sp, #0x18]
0x000000000153d4f4: stp        x8, x11, [sp]
0x000000000153d4f8: ldur       x8, [sp, #0x1f]
0x000000000153d4fc: stur       x8, [sp, #0xf]
0x000000000153d500: strb       w9, [sp, #0x17]
0x000000000153d504: mov        x1, sp
0x000000000153d508: blr        x10
0x000000000153d50c: ldrsb      w8, [sp, #0x17]
0x000000000153d510: tbz        w8, #0x1f, #0x153d51c
0x000000000153d514: ldr        x0, [sp]
0x000000000153d518: bl         #0x47e93a8
0x000000000153d51c: ldur       x8, [x29, #-0x18]
0x000000000153d520: adrp       x9, #0x5ba4000
0x000000000153d524: ldr        x9, [x9, #0x338]
0x000000000153d528: ldr        x9, [x9]
0x000000000153d52c: cmp        x9, x8
0x000000000153d530: b.ne       #0x153d544
0x000000000153d534: ldp        x29, x30, [sp, #0x40]
0x000000000153d538: ldp        x20, x19, [sp, #0x30]
0x000000000153d53c: add        sp, sp, #0x50
0x000000000153d540: ret        
0x000000000153d544: bl         #0x4b98620
0x000000000153d548: mov        x19, x0
0x000000000153d54c: ldrsb      w8, [sp, #0x17]
0x000000000153d550: tbz        w8, #0x1f, #0x153d55c
0x000000000153d554: ldr        x0, [sp]
0x000000000153d558: bl         #0x47e93a8
0x000000000153d55c: mov        x0, x19
0x000000000153d560: bl         #0x4b97984
