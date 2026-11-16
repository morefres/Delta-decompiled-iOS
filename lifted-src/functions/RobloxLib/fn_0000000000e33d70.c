/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e33d70 start_va=0xe33d70 image_relative=0xe33d70 bytes=628 */
void function_e33d70__at_e33d70(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xe33e18 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0xe33e18 */
    /* asr x11, x9, #3 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xe33dd8 */
    /* mov x12, x9 */
    /* ldr w13, [x12, #0x10]! */
    /* ldr w14, [x9] */
    /* cmp w13, w14 */
    /* b.ge #0xe33dc0 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* branch b #0xe33dd8 */
    /* cmp w14, w13 */
    /* b.lt #0xe33dd8 */
    /* ldr x13, [x9, #0x18] */
    /* ldr x14, [x9, #8] */
    /* cmp x13, x14 */
    /* b.lo #0xe33db4 */
    /* ldr w11, [x3] */
    /* ldr w13, [x9] */
    /* cmp w11, w13 */
    /* b.lt #0xe33e18 */
    /* ldr x12, [x3, #8] */
    /* ldr x14, [x9, #8] */
    /* cmp w13, w11 */
    /* ccmp x12, x14, #2, ge */
    /* b.lo #0xe33e18 */
    /* str w13, [x3] */
    /* str x14, [x3, #8] */
    /* cmp x8, x10 */
    /* b.ge #0xe33e1c */
    /* mov x13, x9 */
    /* str w11, [x13] */
    /* str x12, [x13, #8] */
    return;
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* mov x10, x13 */
    /* add x13, x0, x13, lsl #4 */
    /* add x14, x14, #2 */
    /* cmp x14, x2 */
    /* b.ge #0xe33e74 */
    /* mov x15, x13 */
    /* ldr w16, [x15, #0x10]! */
    /* ldr w17, [x13] */
    /* cmp w16, w17 */
    /* b.ge #0xe33e5c */
    /* mov x13, x15 */
    /* mov x10, x14 */
    /* branch b #0xe33e74 */
    /* cmp w17, w16 */
    /* b.lt #0xe33e74 */
    /* ldr x16, [x13, #0x18] */
    /* ldr x17, [x13, #8] */
    /* cmp x16, x17 */
    /* b.lo #0xe33e50 */
    /* ldr w14, [x13] */
    /* cmp w11, w14 */
    /* b.lt #0xe33e0c */
    /* ldr x15, [x13, #8] */
    /* cmp w14, w11 */
    /* ccmp x12, x15, #2, ge */
    /* b.lo #0xe33e0c */
    /* str w14, [x9] */
    /* str x15, [x9, #8] */
    /* mov x9, x13 */
    /* cmp x8, x10 */
    /* b.ge #0xe33e1c */
    /* branch b #0xe33e10 */
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #4 */
    /* add x0, x12, #0x10 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xe33f18 */
    /* mov x13, x12 */
    /* ldr w14, [x13, #0x20]! */
    /* ldur w15, [x13, #-0x10] */
    /* cmp w14, w15 */
    /* b.ge #0xe33f00 */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* branch b #0xe33f18 */
    /* cmp w15, w14 */
    /* b.lt #0xe33f18 */
    /* ldr x14, [x12, #0x28] */
    /* ldr x12, [x12, #0x18] */
    /* cmp x14, x12 */
    /* b.lo #0xe33ef4 */
    /* ldr w11, [x0] */
    /* str w11, [x10] */
    /* ldr x11, [x0, #8] */
    /* str x11, [x10, #8] */
    /* cmp x9, x8 */
    /* b.le #0xe33eb8 */
    return;
    /* subs x12, x3, #2 */
    /* b.lt #0xe33fe0 */
    /* lsr x10, x12, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* ldur w8, [x1, #-0x10] */
    /* ldr w13, [x9] */
    /* cmp w8, w13 */
    /* b.ge #0xe33fc8 */
    /* ldur x11, [x1, #-8] */
    /* ldr x14, [x9, #8] */
    /* stur w13, [x1, #-0x10] */
    /* stur x14, [x1, #-8] */
    /* cmp x12, #2 */
    /* b.hs #0xe33f74 */
    /* mov x12, x9 */
    /* branch b #0xe33fbc */
    /* sub x13, x10, #1 */
    /* lsr x10, x13, #1 */
    /* add x12, x0, x10, lsl #4 */
    /* ldr w14, [x12] */
    /* cmp w8, w14 */
    /* b.ge #0xe33f94 */
    /* ldr x15, [x12, #8] */
    /* branch b #0xe33fa8 */
    /* cmp w14, w8 */
    /* b.lt #0xe33f6c */
    /* ldr x15, [x12, #8] */
    /* cmp x11, x15 */
    /* b.hs #0xe33f6c */
    /* str w14, [x9] */
    /* str x15, [x9, #8] */
    /* mov x9, x12 */
    /* cmp x13, #1 */
    /* b.hi #0xe33f74 */
    /* str w8, [x12] */
    /* str x11, [x12, #8] */
    return;
    /* cmp w13, w8 */
    /* b.lt #0xe33fe0 */
    /* ldur x11, [x1, #-8] */
    /* ldr x14, [x9, #8] */
    /* cmp x11, x14 */
    /* b.lo #0xe33f5c */
    return;
}
