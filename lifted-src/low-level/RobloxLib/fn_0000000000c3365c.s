; instruction-faithful ARM64 fallback for RobloxLib::function_c3365c
0x0000000000c3365c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c33660: stp        x20, x19, [sp, #0x10]
0x0000000000c33664: stp        x29, x30, [sp, #0x20]
0x0000000000c33668: add        x29, sp, #0x20
0x0000000000c3366c: mov        x21, x2
0x0000000000c33670: mov        x20, x0
0x0000000000c33674: add        x0, x0, #0x818
0x0000000000c33678: bl         #0xc3a980
0x0000000000c3367c: mov        x19, x0
0x0000000000c33680: cbz        x0, #0xc336b4
0x0000000000c33684: add        x1, x19, #0x88
0x0000000000c33688: mov        x0, x21
0x0000000000c3368c: bl         #0x1de78
0x0000000000c33690: ldr        x1, [x21]
0x0000000000c33694: ldr        x8, [x1, #8]
0x0000000000c33698: cbz        x8, #0xc336b4
0x0000000000c3369c: ldr        x8, [x1, #0x10]
0x0000000000c336a0: cbz        x8, #0xc336b4
0x0000000000c336a4: ldr        w2, [x1, #0x748]
0x0000000000c336a8: mov        x0, x20
0x0000000000c336ac: mov        x3, x2
0x0000000000c336b0: bl         #0xc3ad5c
0x0000000000c336b4: cmp        x19, #0
0x0000000000c336b8: cset       w0, ne
0x0000000000c336bc: ldp        x29, x30, [sp, #0x20]
0x0000000000c336c0: ldp        x20, x19, [sp, #0x10]
0x0000000000c336c4: ldp        x22, x21, [sp], #0x30
0x0000000000c336c8: ret        
