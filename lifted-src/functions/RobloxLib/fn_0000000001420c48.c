/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1420c48 start_va=0x1420c48 image_relative=0x1420c48 bytes=308 */
void function_1420c48__at_1420c48(void) {
    /* cmp x0, x1 */
    /* b.eq #0x1420ca8 */
    /* add x8, x0, #2 */
    /* cmp x8, x1 */
    /* b.eq #0x1420ca8 */
    /* ldp x9, x10, [x2] */
    /* ldr x9, [x9] */
    /* ldrh w10, [x10] */
    /* add x9, x9, x10, lsl #2 */
    /* ldrh w10, [x0] */
    /* mov w11, #0xc */
    /* mov x12, x8 */
    /* ldrh w13, [x12], #2 */
    /* umull x14, w13, w11 */
    /* ldr s0, [x9, x14] */
    /* and x14, x10, #0xffff */
    /* umull x14, w14, w11 */
    /* ldr s1, [x9, x14] */
    /* fcmp s0, s1 */
    /* csel w10, w13, w10, mi */
    /* csel x0, x8, x0, mi */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x1420c78 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x1420d0c */
    /* lsr x9, x8, #1 */
    /* add x11, x0, x9, lsl #3 */
    /* mov x8, x1 */
    /* ldr s0, [x8, #-8]! */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.pl #0x1420d0c */
    /* ldurh w10, [x1, #-4] */
    /* mov x12, x8 */
    /* mov x8, x11 */
    /* str s1, [x12] */
    /* ldrh w11, [x11, #4] */
    /* strh w11, [x12, #4] */
    /* cbz x9, #0x1420d04 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x0, x9, lsl #3 */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.mi #0x1420cd4 */
    /* str s0, [x8] */
    /* strh w10, [x8, #4] */
    return;
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x11, x0, x9, lsl #3 */
    /* add x0, x11, #8 */
    /* lsl x11, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* mov x9, x12 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x1420d60 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420d60 */
    /* add x0, x0, #8 */
    /* mov x9, x11 */
    /* ldr s0, [x0] */
    /* str s0, [x10] */
    /* ldrh w11, [x0, #4] */
    /* strh w11, [x10, #4] */
    /* cmp x9, x8 */
    /* b.le #0x1420d20 */
    return;
}
