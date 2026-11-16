/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_76ccc start_va=0x76ccc image_relative=0x76ccc bytes=704 */
void function_76ccc__at_76ccc(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x8, #-0x2e */
    /* cmp w2, #0xff */
    /* b.hi #0x76d0c */
    /* add w11, w2, #1 */
    /* mov w10, #1 */
    /* lsl x9, x10, x3 */
    /* add x9, x9, w11, uxtw #1 */
    /* add x9, x9, #8 */
    /* cmp x9, x5 */
    /* b.hi #0x76d0c */
    /* cmp w3, #0xc */
    /* b.ls #0x76d20 */
    /* mov x8, #-0x2c */
    /* mov x0, x8 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
    /* mov x15, #0 */
    /* add x9, x0, #4 */
    /* add x12, x4, w2, uxtw #1 */
    /* add x13, x12, #2 */
    /* lsl w8, w10, w3 */
    /* sub w10, w8, #1 */
    /* mov w14, #0x8000 */
    /* lsl w14, w14, w3 */
    /* lsr w17, w14, #0x10 */
    /* mov w16, #1 */
    /* mov x14, x10 */
    /* mov w2, w2 */
    /* branch b #0x76d70 */
    /* and w5, w6, #0xffff */
    /* cmp w17, w6 */
    /* csel w16, w16, wzr, gt */
    /* strh w5, [x4, x15, lsl #1] */
    /* add x15, x15, #1 */
    /* cmp x11, x15 */
    /* b.eq #0x76d9c */
    /* ldrsh w6, [x1, x15, lsl #1] */
    /* cmn w6, #1 */
    /* b.ne #0x76d54 */
    /* add x5, x9, w14, uxtw #2 */
    /* sub w14, w14, #1 */
    /* strb w15, [x5, #2] */
    /* mov w5, #1 */
    /* strh w5, [x4, x15, lsl #1] */
    /* add x15, x15, #1 */
    /* cmp x11, x15 */
    /* b.ne #0x76d70 */
    /* strh w3, [x0] */
    /* strh w16, [x0, #2] */
    /* lsr w5, w8, #1 */
    /* cmp w14, w10 */
    /* b.ne #0x76e74 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* add w14, w5, w8, lsr #3 */
    /* add w14, w14, #3 */
    /* add x5, x4, x2, lsl #1 */
    /* add x2, x5, #0x1a */
    /* add x5, x5, #2 */
    /* mov w6, #0x10 */
    /* mov x7, #0x101010101010101 */
    /* branch b #0x76df0 */
    /* add x15, x15, #1 */
    /* add x16, x16, x7 */
    /* add x17, x17, x19 */
    /* cmp x15, x11 */
    /* b.eq #0x76ecc */
    /* ldrsh x19, [x1, x15, lsl #1] */
    /* str x16, [x13, x17] */
    /* cmp x19, #9 */
    /* b.lt #0x76ddc */
    /* cmp x19, #0x10 */
    /* csel x20, x19, x6, hi */
    /* sub x20, x20, #9 */
    /* cmp x20, #0x18 */
    /* b.hs #0x76e1c */
    /* mov w20, #8 */
    /* branch b #0x76e58 */
    /* lsr x20, x20, #3 */
    /* add x21, x20, #1 */
    /* and x22, x21, #0x3ffffffffffffffc */
    /* lsr x23, x22, #2 */
    /* mov w20, #8 */
    /* bfi x20, x23, #5, #0x3a */
    /* dup v0.2d, x16 */
    /* add x23, x2, x17 */
    /* mov x24, x22 */
    /* stp q0, q0, [x23, #-0x10] */
    /* add x23, x23, #0x20 */
    /* subs x24, x24, #4 */
    /* b.ne #0x76e40 */
    /* cmp x21, x22 */
    /* b.eq #0x76ddc */
    /* add x21, x20, x17 */
    /* add x21, x5, x21 */
    /* str x16, [x21], #8 */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.lo #0x76e60 */
    /* branch b #0x76ddc */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* add w15, w5, w8, lsr #3 */
    /* add w15, w15, #3 */
    /* branch b #0x76e94 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x76f18 */
    /* ldrsh w16, [x1, x12, lsl #1] */
    /* cmp w16, #1 */
    /* b.lt #0x76e88 */
    /* mov w17, #0 */
    /* add x2, x9, w13, uxtw #2 */
    /* strb w12, [x2, #2] */
    /* add w13, w15, w13 */
    /* and w13, w13, w10 */
    /* cmp w13, w14 */
    /* b.hi #0x76eac */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.ne #0x76ea4 */
    /* branch b #0x76e88 */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* lsl x15, x14, #1 */
    /* add x16, x12, x11 */
    /* and x17, x13, x10 */
    /* ldrb w1, [x16, #2] */
    /* add x17, x9, x17, lsl #2 */
    /* strb w1, [x17, #2] */
    /* add w17, w13, w14 */
    /* and x17, x17, x10 */
    /* ldrb w16, [x16, #3] */
    /* add x17, x9, x17, lsl #2 */
    /* strb w16, [x17, #2] */
    /* add w13, w13, w15 */
    /* and x13, x13, x10 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.lo #0x76ed8 */
    /* branch b #0x76f34 */
    /* cbz w13, #0x76f34 */
    /* mov x8, #-1 */
    /* mov x0, x8 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
    /* sub w9, w3, #0x1f */
    /* add x10, x0, #7 */
    /* mov x11, x8 */
    /* ldurb w12, [x10, #-1] */
    /* ldrh w13, [x4, x12, lsl #1] */
    /* add w14, w13, #1 */
    /* strh w14, [x4, x12, lsl #1] */
    /* clz w12, w13 */
    /* add w12, w9, w12 */
    /* strb w12, [x10] */
    /* lsl w12, w13, w12 */
    /* sub w12, w12, w8 */
    /* sturh w12, [x10, #-3] */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x76f40 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
