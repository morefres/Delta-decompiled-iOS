/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42880ec start_va=0x42880ec image_relative=0x42880ec bytes=1208 */
void function_42880ec__at_42880ec(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x8, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* cmp w3, #1 */
    /* b.lt #0x4288168 */
    /* mov w9, w3 */
    /* add x10, sp, #0x50 */
    /* mov x11, x2 */
    /* ldrsw x12, [x11], #4 */
    /* cmp w12, #0xf */
    /* b.gt #0x4288174 */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x10, x12, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4288140 */
    /* ldr w9, [sp, #0x50] */
    /* branch b #0x428816c */
    /* mov w9, #0 */
    /* cmp w9, w3 */
    /* b.ne #0x42881b0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42885a0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w9, #1 */
    /* lsl w0, w9, w1 */
    /* str wzr, [sp, #0x14] */
    /* add x9, sp, #0x10 */
    /* add x9, x9, #8 */
    /* add x10, sp, #0x50 */
    /* orr x10, x10, #4 */
    /* mov x11, #-0xe */
    /* mov w12, #1 */
    /* ldr w13, [x10], #4 */
    /* add w14, w11, #0xf */
    /* lsl w14, w12, w14 */
    /* cmp w13, w14 */
    /* b.gt #0x4288174 */
    /* ldur w14, [x9, #-4] */
    /* add w13, w14, w13 */
    /* str w13, [x9], #4 */
    /* adds x11, x11, #1 */
    /* b.lo #0x42881d4 */
    /* cmp w3, #1 */
    /* b.lt #0x4288250 */
    /* mov x9, #0 */
    /* mov w10, w3 */
    /* add x11, sp, #0x10 */
    /* ldr w12, [x2, x9, lsl #2] */
    /* cmp w12, #1 */
    /* b.lt #0x4288244 */
    /* ldrsw x13, [x11, x12, lsl #2] */
    /* cbz x4, #0x428823c */
    /* cmp w13, w3 */
    /* b.ge #0x4288174 */
    /* add w14, w13, #1 */
    /* str w14, [x11, x12, lsl #2] */
    /* strh w9, [x4, x13, lsl #1] */
    /* branch b #0x4288244 */
    /* add w13, w13, #1 */
    /* str w13, [x11, x12, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4288210 */
    /* ldr w14, [sp, #0x4c] */
    /* cmp w14, #1 */
    /* b.ne #0x4288310 */
    /* cbz x4, #0x4288178 */
    /* mov x9, #0 */
    /* sxtw x10, w0 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, gt */
    /* sub x10, x11, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* ldrh w10, [x4] */
    /* lsl w10, w10, #0x10 */
    /* add w11, w11, #3 */
    /* and x11, x11, #0xfffffffc */
    /* add x8, x8, w0, sxtw #2 */
    /* sub x8, x8, #8 */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x42882c0 */
    /* str w10, [x8, #4] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x42882d0 */
    /* str w10, [x8] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x42882ec */
    /* stur w10, [x8, #-4] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x42882fc */
    /* stur w10, [x8, #-8] */
    /* add x9, x9, #4 */
    /* sub x8, x8, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x42882a0 */
    /* branch b #0x4288178 */
    /* mov w24, #1 */
    /* cmp w1, #1 */
    /* b.lt #0x42883e8 */
    /* mov w13, #0 */
    /* mov w11, #0 */
    /* add w15, w1, #1 */
    /* mov w16, #2 */
    /* add x17, sp, #0x50 */
    /* mov w2, #1 */
    /* mov w12, #1 */
    /* mov w10, #1 */
    /* mov x3, x12 */
    /* lsl w9, w12, #1 */
    /* ldr w5, [x17, x2, lsl #2] */
    /* subs w12, w9, w5 */
    /* b.mi #0x4288174 */
    /* cbz x8, #0x42883c8 */
    /* cmp w5, #1 */
    /* b.lt #0x42883c8 */
    /* and w6, w2, #0xff */
    /* sub w9, w2, #1 */
    /* lsl w7, w24, w9 */
    /* sxtw x13, w13 */
    /* neg w19, w16 */
    /* add x9, x8, w11, uxtw #2 */
    /* ldrh w20, [x4, x13, lsl #1] */
    /* orr w20, w6, w20, lsl #16 */
    /* mov x21, x0 */
    /* add w22, w19, w21 */
    /* sub w23, w21, w16 */
    /* str w20, [x9, w22, sxtw #2] */
    /* mov x21, x23 */
    /* cmp w23, #0 */
    /* b.gt #0x4288380 */
    /* mov x20, x7 */
    /* mov x9, x20 */
    /* lsr w20, w20, #1 */
    /* tst w9, w11 */
    /* b.ne #0x428839c */
    /* add x13, x13, #1 */
    /* sub w20, w9, #1 */
    /* and w11, w20, w11 */
    /* add w11, w11, w9 */
    /* subs w5, w5, #1 */
    /* b.gt #0x4288370 */
    /* str wzr, [x17, x2, lsl #2] */
    /* add w10, w10, w3, lsl #1 */
    /* add x2, x2, #1 */
    /* lsl w16, w16, #1 */
    /* cmp x2, x15 */
    /* b.ne #0x428833c */
    /* cmp w1, #0xe */
    /* b.le #0x42883f8 */
    /* branch b #0x428858c */
    /* mov w13, #0 */
    /* mov w11, #0 */
    /* mov w12, #1 */
    /* mov w10, #1 */
    /* sub w14, w0, #1 */
    /* sxtw x6, w1 */
    /* add w15, w1, #1 */
    /* add x16, x6, #2 */
    /* add x17, sp, #0x50 */
    /* add x9, x17, w1, sxtw #2 */
    /* add x2, x9, #4 */
    /* mov w3, #2 */
    /* mov w21, #-1 */
    /* mov x5, x8 */
    /* mov x7, x0 */
    /* add x19, x6, #1 */
    /* lsl w20, w12, #1 */
    /* ldr w9, [x17, x19, lsl #2] */
    /* subs w20, w20, w9 */
    /* b.mi #0x4288174 */
    /* str w20, [sp, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x4288564 */
    /* sub w22, w19, w1 */
    /* mov w20, #1 */
    /* lsl w9, w20, w22 */
    /* and w24, w22, #0xff */
    /* lsl w25, w20, w6 */
    /* neg w26, w3 */
    /* and w27, w11, w14 */
    /* cmp w27, w21 */
    /* b.ne #0x4288470 */
    /* cbnz x8, #0x42884f8 */
    /* branch b #0x4288534 */
    /* mov x21, x9 */
    /* mov x23, x22 */
    /* cmp x6, #0xe */
    /* b.eq #0x42884c8 */
    /* mov x28, x2 */
    /* mov x30, x16 */
    /* mov x21, x15 */
    /* mov x23, x9 */
    /* ldr w20, [x28], #4 */
    /* sub w23, w23, w20 */
    /* cmp w23, #1 */
    /* b.lt #0x42884bc */
    /* lsl w23, w23, #1 */
    /* add w21, w21, #1 */
    /* add x20, x30, #1 */
    /* cmp w30, #0xf */
    /* mov x30, x20 */
    /* b.ne #0x4288490 */
    /* mov w21, #0xf */
    /* sub w23, w21, w1 */
    /* mov w20, #1 */
    /* lsl w21, w20, w23 */
    /* add w0, w21, w0 */
    /* cbz x8, #0x428852c */
    /* add x5, x5, w7, sxtw #2 */
    /* add w7, w23, w1 */
    /* add x20, x8, w27, uxtw #2 */
    /* strb w7, [x20] */
    /* sub w7, w5, w8 */
    /* lsr w7, w7, #2 */
    /* sub w7, w7, w27 */
    /* strh w7, [x20, #2] */
    /* mov x7, x21 */
    /* mov x21, x27 */
    /* lsr w20, w11, w1 */
    /* add x23, x5, w20, uxtw #2 */
    /* ldrh w20, [x4, w13, sxtw #1] */
    /* orr w27, w24, w20, lsl #16 */
    /* mov x28, x7 */
    /* add w20, w26, w28 */
    /* sub w30, w28, w3 */
    /* str w27, [x23, w20, sxtw #2] */
    /* mov x28, x30 */
    /* cmp w30, #0 */
    /* b.gt #0x428850c */
    /* add w13, w13, #1 */
    /* branch b #0x4288534 */
    /* mov x7, x21 */
    /* mov x21, x27 */
    /* mov x27, x25 */
    /* mov x23, x27 */
    /* lsr w27, w27, #1 */
    /* tst w23, w11 */
    /* b.ne #0x4288538 */
    /* sub w20, w23, #1 */
    /* and w11, w20, w11 */
    /* add w11, w11, w23 */
    /* ldr w20, [x17, x19, lsl #2] */
    /* subs w20, w20, #1 */
    /* str w20, [x17, x19, lsl #2] */
    /* b.gt #0x428845c */
    /* add w10, w10, w12, lsl #1 */
    /* add w15, w15, #1 */
    /* add x16, x16, #1 */
    /* lsl w3, w3, #1 */
    /* add x2, x2, #4 */
    /* mov x6, x19 */
    /* ldr w12, [sp, #0xc] */
    /* cmp x19, #0xf */
    /* b.ne #0x4288424 */
    /* ldr w14, [sp, #0x4c] */
    /* lsl w8, w14, #1 */
    /* sub w8, w8, #1 */
    /* cmp w10, w8 */
    /* csel w0, w0, wzr, eq */
    /* branch b #0x4288178 */
    /* call #0x4b98620; ABI effects unresolved */
}
