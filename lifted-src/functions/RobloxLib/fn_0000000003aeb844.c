/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aeb844 start_va=0x3aeb844 image_relative=0x3aeb844 bytes=628 */
void function_3aeb844__at_3aeb844(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x3aeb8f4 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x3aeb8f4 */
    /* asr x11, x9, #2 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x3aeb8ac */
    /* mov x12, x9 */
    /* ldr w13, [x12, #8]! */
    /* ldr w14, [x9] */
    /* cmp w14, w13 */
    /* b.ge #0x3aeb894 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* branch b #0x3aeb8ac */
    /* cmp w13, w14 */
    /* b.lt #0x3aeb8ac */
    /* ldr w13, [x9, #4] */
    /* ldr w14, [x9, #0xc] */
    /* cmp w13, w14 */
    /* b.lo #0x3aeb888 */
    /* ldr w13, [x9] */
    /* ldr w11, [x3] */
    /* cmp w13, w11 */
    /* b.lt #0x3aeb8f4 */
    /* cmp w11, w13 */
    /* b.lt #0x3aeb8d4 */
    /* ldr w11, [x9, #4] */
    /* ldr w12, [x3, #4] */
    /* cmp w11, w12 */
    /* b.lo #0x3aeb8f4 */
    /* ldp w11, w12, [x3] */
    /* str w13, [x3] */
    /* ldr w13, [x9, #4] */
    /* str w13, [x3, #4] */
    /* cmp x8, x10 */
    /* b.ge #0x3aeb8f8 */
    /* mov x13, x9 */
    /* stp w11, w12, [x13] */
    return;
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* mov x10, x13 */
    /* add x13, x0, x13, lsl #3 */
    /* add x14, x14, #2 */
    /* cmp x14, x2 */
    /* b.ge #0x3aeb950 */
    /* mov x15, x13 */
    /* ldr w16, [x15, #8]! */
    /* ldr w17, [x13] */
    /* cmp w17, w16 */
    /* b.ge #0x3aeb938 */
    /* mov x13, x15 */
    /* mov x10, x14 */
    /* branch b #0x3aeb950 */
    /* cmp w16, w17 */
    /* b.lt #0x3aeb950 */
    /* ldr w16, [x13, #4] */
    /* ldr w17, [x13, #0xc] */
    /* cmp w16, w17 */
    /* b.lo #0x3aeb92c */
    /* ldr w14, [x13] */
    /* cmp w14, w11 */
    /* b.lt #0x3aeb8ec */
    /* b.gt #0x3aeb96c */
    /* ldr w15, [x13, #4] */
    /* cmp w15, w12 */
    /* b.lo #0x3aeb8ec */
    /* str w14, [x9] */
    /* ldr w14, [x13, #4] */
    /* str w14, [x9, #4] */
    /* mov x9, x13 */
    /* cmp x8, x10 */
    /* b.ge #0x3aeb8f8 */
    /* branch b #0x3aeb8f0 */
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #3 */
    /* add x0, x12, #8 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x3aeb9f8 */
    /* mov x13, x12 */
    /* ldr w14, [x13, #0x10]! */
    /* ldur w15, [x13, #-8] */
    /* cmp w15, w14 */
    /* b.ge #0x3aeb9e0 */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* branch b #0x3aeb9f8 */
    /* cmp w14, w15 */
    /* b.lt #0x3aeb9f8 */
    /* ldr w14, [x12, #0xc] */
    /* ldr w12, [x12, #0x14] */
    /* cmp w14, w12 */
    /* b.lo #0x3aeb9d4 */
    /* ldr w11, [x0] */
    /* str w11, [x10] */
    /* ldr w11, [x0, #4] */
    /* str w11, [x10, #4] */
    /* cmp x9, x8 */
    /* b.le #0x3aeb998 */
    return;
    /* subs x12, x3, #2 */
    /* b.lt #0x3aebab4 */
    /* lsr x9, x12, #1 */
    /* add x8, x0, x9, lsl #3 */
    /* ldr w13, [x8] */
    /* ldur w10, [x1, #-8] */
    /* cmp w13, w10 */
    /* b.ge #0x3aeba9c */
    /* ldp w10, w11, [x1, #-8] */
    /* stur w13, [x1, #-8] */
    /* ldr w13, [x8, #4] */
    /* stur w13, [x1, #-4] */
    /* cmp x12, #2 */
    /* b.hs #0x3aeba54 */
    /* mov x12, x8 */
    /* branch b #0x3aeba94 */
    /* sub x13, x9, #1 */
    /* lsr x9, x13, #1 */
    /* add x12, x0, x9, lsl #3 */
    /* ldr w14, [x12] */
    /* cmp w14, w10 */
    /* b.ge #0x3aeba74 */
    /* ldr w15, [x12, #4] */
    /* branch b #0x3aeba84 */
    /* b.gt #0x3aeba4c */
    /* ldr w15, [x12, #4] */
    /* cmp w15, w11 */
    /* b.hs #0x3aeba4c */
    /* stp w14, w15, [x8] */
    /* mov x8, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x3aeba54 */
    /* stp w10, w11, [x12] */
    return;
    /* cmp w10, w13 */
    /* b.lt #0x3aebab4 */
    /* ldr w10, [x8, #4] */
    /* ldur w11, [x1, #-4] */
    /* cmp w10, w11 */
    /* b.lo #0x3aeba34 */
    return;
}
