/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab1758 start_va=0x4ab1758 image_relative=0x4ab1758 bytes=732 */
void function_4ab1758__at_4ab1758(void) {
    /* mov w10, #1 */
    /* lsl w9, w10, w3 */
    /* lsr w8, w9, #1 */
    /* cmp w3, #0 */
    /* csinc w8, w8, wzr, ne */
    /* add w14, w2, #2 */
    /* lsl x10, x10, x3 */
    /* add x10, x10, x14 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* add x10, x10, #8 */
    /* cmp x10, x5 */
    /* b.ls #0x4ab1794 */
    /* mov x0, #-0x2c */
    return;
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* sub w12, w9, #1 */
    /* lsr w10, w9, #3 */
    /* add w10, w10, w9, lsr #1 */
    /* add w13, w10, #3 */
    /* strh w3, [x0] */
    /* add x11, x4, w14, uxtw #1 */
    /* strh w2, [x0, #2] */
    /* strh wzr, [x4] */
    /* add w10, w2, #1 */
    /* cbz w10, #0x4ab18dc */
    /* mov x15, #0 */
    /* cmp w14, #2 */
    /* mov w16, #2 */
    /* csel w14, w14, w16, hi */
    /* add x16, x4, #2 */
    /* sub x17, x14, #1 */
    /* mov w2, #0xffff */
    /* mov x14, x12 */
    /* ldrh w6, [x1, x15, lsl #1] */
    /* ldurh w5, [x16, #-2] */
    /* cmp w6, w2 */
    /* b.eq #0x4ab1800 */
    /* add w5, w5, w6 */
    /* strh w5, [x16] */
    /* branch b #0x4ab1810 */
    /* add w5, w5, #1 */
    /* strh w5, [x16] */
    /* strb w15, [x11, w14, uxtw] */
    /* sub w14, w14, #1 */
    /* add x16, x16, #2 */
    /* add x15, x15, #1 */
    /* cmp x17, x15 */
    /* b.ne #0x4ab17e4 */
    /* add w15, w9, #1 */
    /* strh w15, [x4, w10, uxtw #1] */
    /* cmp w14, w12 */
    /* b.ne #0x4ab192c */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* add x14, x11, w9, uxtw */
    /* mov w2, #0x10 */
    /* adrp x5, #0x4bb8000 */
    /* ldr q0, [x5, #0x9b0] */
    /* mov x5, #0x101010101010101 */
    /* ldrsh x6, [x1, x15, lsl #1] */
    /* add x20, x14, x16 */
    /* str x17, [x20] */
    /* cmp x6, #9 */
    /* b.lt #0x4ab18c4 */
    /* mov x7, #0 */
    /* cmp w6, #0x10 */
    /* csel w19, w6, w2, hi */
    /* and x19, x19, #0xffff */
    /* sub x19, x19, #9 */
    /* lsr x21, x19, #3 */
    /* add x19, x21, #2 */
    /* and x19, x19, #0x3ffffffffffffffe */
    /* dup v1.2d, x21 */
    /* add x20, x20, #0x10 */
    /* dup v2.2d, x7 */
    /* orr v2.16b, v2.16b, v0.16b */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w21, s2 */
    /* tbz w21, #0, #0x4ab18a8 */
    /* stur x17, [x20, #-8] */
    /* mov w21, v2.s[1] */
    /* tbz w21, #0, #0x4ab18b4 */
    /* str x17, [x20] */
    /* add x7, x7, #2 */
    /* add x20, x20, #0x10 */
    /* cmp x19, x7 */
    /* b.ne #0x4ab188c */
    /* add x16, x16, x6 */
    /* add x15, x15, #1 */
    /* add x17, x17, x5 */
    /* cmp x15, x10 */
    /* b.ne #0x4ab1850 */
    /* branch b #0x4ab18e8 */
    /* add w14, w9, #1 */
    /* strh w14, [x4, w10, uxtw #1] */
    /* add x14, x11, w9, uxtw */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* ubfiz x17, x13, #1, #0x20 */
    /* add x14, x14, #1 */
    /* and x2, x16, x12 */
    /* ldurb w5, [x14, #-1] */
    /* strb w5, [x11, x2] */
    /* add w2, w16, w13 */
    /* and x2, x2, x12 */
    /* ldrb w5, [x14], #2 */
    /* strb w5, [x11, x2] */
    /* add w16, w16, w17 */
    /* and x16, x16, x12 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.lo #0x4ab18f8 */
    /* branch b #0x4ab1970 */
    /* mov x15, #0 */
    /* mov w16, #0 */
    /* ldrsh w17, [x1, x15, lsl #1] */
    /* cmp w17, #1 */
    /* b.lt #0x4ab1964 */
    /* mov w2, #0 */
    /* strb w15, [x11, w16, uxtw] */
    /* add w16, w16, w13 */
    /* and w16, w16, w12 */
    /* cmp w16, w14 */
    /* b.hi #0x4ab1948 */
    /* add w2, w2, #1 */
    /* cmp w2, w17 */
    /* b.ne #0x4ab1944 */
    /* add x15, x15, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x4ab1934 */
    /* add x12, x0, #4 */
    /* mov x13, x9 */
    /* mov x14, x9 */
    /* ldrb w15, [x11], #1 */
    /* ldrh w16, [x4, x15, lsl #1] */
    /* add w17, w16, #1 */
    /* strh w17, [x4, x15, lsl #1] */
    /* strh w14, [x12, x16, lsl #1] */
    /* add w14, w14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4ab197c */
    /* mov w11, #0 */
    /* lsl w12, w3, #0x10 */
    /* sub w9, w12, w9 */
    /* add w12, w9, #0x10, lsl #12 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add x8, x0, x8, lsl #2 */
    /* add x8, x8, #8 */
    /* mov w13, #0xffff */
    /* ldrh w14, [x1], #2 */
    /* cmp w14, w13 */
    /* ccmp w14, #1, #4, ne */
    /* b.ne #0x4ab19e0 */
    /* sub w14, w11, #1 */
    /* stp w14, w9, [x8, #-4] */
    /* add w11, w11, #1 */
    /* branch b #0x4ab1a18 */
    /* cbnz w14, #0x4ab19ec */
    /* str w12, [x8] */
    /* branch b #0x4ab1a18 */
    /* sxth w14, w14 */
    /* sub w15, w14, #1 */
    /* clz w15, w15 */
    /* eor w15, w15, #0x1f */
    /* sub w15, w3, w15 */
    /* lsl w16, w14, w15 */
    /* lsl w15, w15, #0x10 */
    /* sub w15, w15, w16 */
    /* sub w16, w11, w14 */
    /* stp w16, w15, [x8, #-4] */
    /* add w11, w11, w14 */
    /* add x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab19c0 */
    /* mov x0, #0 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
