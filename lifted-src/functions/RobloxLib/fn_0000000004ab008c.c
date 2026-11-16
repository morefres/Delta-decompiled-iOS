/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab008c start_va=0x4ab008c image_relative=0x4ab008c bytes=620 */
void function_4ab008c__at_4ab008c(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x8, #-0x2e */
    /* cmp w2, #0xff */
    /* b.hi #0x4ab02e8 */
    /* add w11, w2, #1 */
    /* mov w10, #1 */
    /* lsl x9, x10, x3 */
    /* add x9, x9, w11, uxtw #1 */
    /* add x9, x9, #8 */
    /* cmp x9, x5 */
    /* b.hi #0x4ab02e8 */
    /* cmp w3, #0xc */
    /* b.ls #0x4ab00cc */
    /* mov x8, #-0x2c */
    /* branch b #0x4ab02e8 */
    /* mov x15, #0 */
    /* add x9, x0, #4 */
    /* add x8, x4, w2, uxtw #1 */
    /* add x12, x8, #2 */
    /* lsl w8, w10, w3 */
    /* sub w10, w8, #1 */
    /* mov w13, #0x8000 */
    /* lsl w13, w13, w3 */
    /* lsr w17, w13, #0x10 */
    /* mov w16, #1 */
    /* mov x14, x10 */
    /* mov w13, w2 */
    /* ldrsh w5, [x1, x15, lsl #1] */
    /* cmn w5, #1 */
    /* b.eq #0x4ab0118 */
    /* and w2, w5, #0xffff */
    /* cmp w17, w5 */
    /* csel w16, w16, wzr, gt */
    /* branch b #0x4ab0128 */
    /* add x2, x9, w14, uxtw #2 */
    /* sub w14, w14, #1 */
    /* strb w15, [x2, #2] */
    /* mov w2, #1 */
    /* strh w2, [x4, x15, lsl #1] */
    /* add x15, x15, #1 */
    /* cmp x11, x15 */
    /* b.ne #0x4ab00fc */
    /* strh w3, [x0] */
    /* strh w16, [x0, #2] */
    /* lsr w2, w8, #1 */
    /* cmp w14, w10 */
    /* b.ne #0x4ab0248 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* add w14, w2, w8, lsr #3 */
    /* add w14, w14, #3 */
    /* mov w2, #0x10 */
    /* adrp x5, #0x4bb8000 */
    /* ldr q0, [x5, #0x9b0] */
    /* mov x5, #0x101010101010101 */
    /* ldrsh x6, [x1, x15, lsl #1] */
    /* add x20, x12, x16 */
    /* str x17, [x20] */
    /* cmp x6, #9 */
    /* b.lt #0x4ab01e4 */
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
    /* tbz w21, #0, #0x4ab01c8 */
    /* stur x17, [x20, #-8] */
    /* mov w21, v2.s[1] */
    /* tbz w21, #0, #0x4ab01d4 */
    /* str x17, [x20] */
    /* add x7, x7, #2 */
    /* add x20, x20, #0x10 */
    /* cmp x19, x7 */
    /* b.ne #0x4ab01ac */
    /* add x16, x16, x6 */
    /* add x15, x15, #1 */
    /* add x17, x17, x5 */
    /* cmp x15, x11 */
    /* b.ne #0x4ab0170 */
    /* mov x11, #0 */
    /* mov x15, #0 */
    /* lsl x12, x14, #1 */
    /* add x13, x4, x13, lsl #1 */
    /* add x13, x13, #3 */
    /* and x16, x15, x10 */
    /* ldurb w17, [x13, #-1] */
    /* add x16, x9, x16, lsl #2 */
    /* strb w17, [x16, #2] */
    /* add w16, w15, w14 */
    /* and x16, x16, x10 */
    /* ldrb w17, [x13], #2 */
    /* add x16, x9, x16, lsl #2 */
    /* strb w17, [x16, #2] */
    /* add w15, w15, w12 */
    /* and x15, x15, x10 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.lo #0x4ab020c */
    /* branch b #0x4ab02a4 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* add w15, w2, w8, lsr #3 */
    /* add w15, w15, #3 */
    /* ldrsh w16, [x1, x12, lsl #1] */
    /* cmp w16, #1 */
    /* b.lt #0x4ab028c */
    /* mov w17, #0 */
    /* add x2, x9, w13, uxtw #2 */
    /* strb w12, [x2, #2] */
    /* add w13, w15, w13 */
    /* and w13, w13, w10 */
    /* cmp w13, w14 */
    /* b.hi #0x4ab0270 */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.ne #0x4ab0268 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4ab0258 */
    /* cbz w13, #0x4ab02a4 */
    /* mov x8, #-1 */
    /* branch b #0x4ab02e8 */
    /* add x9, x0, #7 */
    /* mov x10, x8 */
    /* ldurb w11, [x9, #-1] */
    /* ldrh w12, [x4, x11, lsl #1] */
    /* add w13, w12, #1 */
    /* strh w13, [x4, x11, lsl #1] */
    /* clz w11, w12 */
    /* eor w11, w11, #0x1f */
    /* sub w11, w3, w11 */
    /* strb w11, [x9] */
    /* lsl w11, w12, w11 */
    /* sub w11, w11, w8 */
    /* sturh w11, [x9, #-3] */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab02ac */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
