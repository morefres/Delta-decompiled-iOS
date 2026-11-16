; instruction-faithful ARM64 fallback for RobloxLib::function_8f292c
0x00000000008f292c: sub        sp, sp, #0x30
0x00000000008f2930: stp        x20, x19, [sp, #0x10]
0x00000000008f2934: stp        x29, x30, [sp, #0x20]
0x00000000008f2938: add        x29, sp, #0x20
0x00000000008f293c: mov        x19, x0
0x00000000008f2940: ldr        x8, [x1, #0x18]
0x00000000008f2944: str        x8, [sp, #8]
0x00000000008f2948: add        x0, x0, #0x530
0x00000000008f294c: add        x1, sp, #8
0x00000000008f2950: bl         #0x887200
0x00000000008f2954: cbz        x0, #0x8f2990
0x00000000008f2958: ldrh       w8, [x0, #8]
0x00000000008f295c: ldr        x9, [x19, #0x5b0]
0x00000000008f2960: ldr        x10, [x19, #0x5a8]
0x00000000008f2964: sub        x9, x9, x10
0x00000000008f2968: asr        x9, x9, #5
0x00000000008f296c: mov        x11, #0x6db7
0x00000000008f2970: movk       x11, #0xb6db, lsl #16
0x00000000008f2974: movk       x11, #0xdb6d, lsl #32
0x00000000008f2978: movk       x11, #0x6db6, lsl #48
0x00000000008f297c: mul        x9, x9, x11
0x00000000008f2980: mov        w11, #0xe0
0x00000000008f2984: umaddl     x10, w8, w11, x10
0x00000000008f2988: cmp        x9, x8
0x00000000008f298c: csel       x0, x10, xzr, hi
0x00000000008f2990: ldp        x29, x30, [sp, #0x20]
0x00000000008f2994: ldp        x20, x19, [sp, #0x10]
0x00000000008f2998: add        sp, sp, #0x30
0x00000000008f299c: ret        
