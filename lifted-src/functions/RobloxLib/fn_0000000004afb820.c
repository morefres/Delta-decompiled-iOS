/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afb820 start_va=0x4afb820 image_relative=0x4afb820 bytes=580 */
void function_4afb820__at_4afb820(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* add x9, x0, #8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w5 */
    /* sub w10, w8, #1 */
    /* adds w11, w2, #1 */
    /* b.lo #0x4afb854 */
    /* stp w12, w5, [x0] */
    /* lsr w11, w8, #3 */
    /* add w11, w11, w8, lsr #1 */
    /* add w14, w11, #3 */
    /* branch b #0x4afb96c */
    /* mov x14, #0 */
    /* add x12, x6, #0x6a */
    /* sub w13, w5, #1 */
    /* mov w15, #0x10000 */
    /* lsl w13, w15, w13 */
    /* asr w15, w13, #0x10 */
    /* mov w16, #1 */
    /* mov x13, x10 */
    /* ldrsh w2, [x1, x14, lsl #1] */
    /* cmn w2, #1 */
    /* b.eq #0x4afb890 */
    /* and w17, w2, #0xffff */
    /* cmp w15, w2 */
    /* csel w16, w16, wzr, gt */
    /* branch b #0x4afb8a0 */
    /* add x17, x9, w13, uxtw #3 */
    /* sub w13, w13, #1 */
    /* str w14, [x17, #4] */
    /* mov w17, #1 */
    /* strh w17, [x6, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x4afb874 */
    /* stp w16, w5, [x0] */
    /* lsr w15, w8, #3 */
    /* cmp w13, w10 */
    /* b.ne #0x4afb9bc */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* mov x16, #0 */
    /* add w15, w15, #3 */
    /* mov w17, #0x10 */
    /* adrp x2, #0x4bb8000 */
    /* ldr q0, [x2, #0x9b0] */
    /* mov x2, #0x101010101010101 */
    /* ldrsh x7, [x1, x13, lsl #1] */
    /* add x21, x12, x14 */
    /* str x16, [x21] */
    /* cmp x7, #9 */
    /* b.lt #0x4afb954 */
    /* mov x19, #0 */
    /* cmp w7, #0x10 */
    /* csel w20, w7, w17, hi */
    /* and x20, x20, #0xffff */
    /* sub x20, x20, #9 */
    /* lsr x22, x20, #3 */
    /* add x20, x22, #2 */
    /* and x20, x20, #0x3ffffffffffffffe */
    /* dup v1.2d, x22 */
    /* add x21, x21, #0x10 */
    /* dup v2.2d, x19 */
    /* orr v2.16b, v2.16b, v0.16b */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w22, s2 */
    /* tbz w22, #0, #0x4afb938 */
    /* stur x16, [x21, #-8] */
    /* mov w22, v2.s[1] */
    /* tbz w22, #0, #0x4afb944 */
    /* str x16, [x21] */
    /* add x19, x19, #2 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x4afb91c */
    /* add x14, x14, x7 */
    /* add x13, x13, #1 */
    /* add x16, x16, x2 */
    /* cmp x13, x11 */
    /* b.ne #0x4afb8e0 */
    /* add w14, w15, w8, lsr #1 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ubfiz x13, x14, #1, #0x20 */
    /* mov w14, w14 */
    /* and x15, x12, x10 */
    /* add x16, x6, x11 */
    /* ldrb w17, [x16, #0x6a] */
    /* add x15, x9, x15, lsl #3 */
    /* str w17, [x15, #4] */
    /* add w15, w12, w14 */
    /* and x15, x15, x10 */
    /* ldrb w16, [x16, #0x6b] */
    /* add x15, x9, x15, lsl #3 */
    /* str w16, [x15, #4] */
    /* add w12, w12, w13 */
    /* and x12, x12, x10 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.lo #0x4afb97c */
    /* branch b #0x4afba0c */
    /* mov x12, #0 */
    /* mov w14, #0 */
    /* add w15, w15, w8, lsr #1 */
    /* add w15, w15, #3 */
    /* ldrsh w16, [x1, x12, lsl #1] */
    /* cmp w16, #1 */
    /* b.lt #0x4afba00 */
    /* mov w17, #0 */
    /* add x2, x9, w14, uxtw #3 */
    /* str w12, [x2, #4] */
    /* add w14, w15, w14 */
    /* and w14, w14, w10 */
    /* cmp w14, w13 */
    /* b.hi #0x4afb9e4 */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.ne #0x4afb9dc */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4afb9cc */
    /* add x9, x0, #0xc */
    /* mov x10, x8 */
    /* ldr w11, [x9] */
    /* ldrh w12, [x6, x11, lsl #1] */
    /* add w13, w12, #1 */
    /* strh w13, [x6, x11, lsl #1] */
    /* clz w13, w12 */
    /* eor w13, w13, #0x1f */
    /* sub w13, w5, w13 */
    /* sturb w13, [x9, #-1] */
    /* lsl w12, w12, w13 */
    /* sub w12, w12, w8 */
    /* sturh w12, [x9, #-4] */
    /* ldrb w12, [x4, x11] */
    /* sturb w12, [x9, #-2] */
    /* ldr w11, [x3, x11, lsl #2] */
    /* str w11, [x9], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4afba14 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
