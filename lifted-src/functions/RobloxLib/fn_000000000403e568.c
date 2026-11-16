/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403e568 start_va=0x403e568 image_relative=0x403e568 bytes=404 */
void function_403e568__at_403e568(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x403e6f8 */
    /* sub x8, x3, x0 */
    /* lsr x9, x9, #1 */
    /* cmp x9, x8, asr #3 */
    /* b.lt #0x403e6f8 */
    /* sub sp, sp, #0x10 */
    /* asr x11, x8, #2 */
    /* add x10, x11, #1 */
    /* add x8, x0, x10, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x403e5e4 */
    /* add x12, x8, #8 */
    /* mov w13, #8 */
    /* mov x14, x12 */
    /* ldur w15, [x14, #-8] */
    /* ldr w16, [x14] */
    /* cmp w15, w16 */
    /* b.ne #0x403e5c8 */
    /* add x14, x14, #4 */
    /* subs x13, x13, #4 */
    /* b.ne #0x403e5a8 */
    /* branch b #0x403e5e4 */
    /* cmp x13, #0 */
    /* cset w13, ne */
    /* cmp w15, w16 */
    /* cset w14, lo */
    /* tst w13, w14 */
    /* csel x8, x12, x8, ne */
    /* csel x10, x11, x10, ne */
    /* mov x11, #0 */
    /* ldr w12, [x8, x11] */
    /* ldr w13, [x3, x11] */
    /* cmp w12, w13 */
    /* b.ne #0x403e608 */
    /* add x11, x11, #4 */
    /* cmp x11, #8 */
    /* b.ne #0x403e5e8 */
    /* branch b #0x403e618 */
    /* cmp x11, #8 */
    /* b.eq #0x403e618 */
    /* cmp w12, w13 */
    /* b.lo #0x403e6f4 */
    /* ldr x11, [x3] */
    /* str x11, [sp, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x3] */
    /* cmp x9, x10 */
    /* b.lt #0x403e6f0 */
    /* add x11, sp, #8 */
    /* mov x12, x8 */
    /* mov x8, x10 */
    /* lsl x13, x10, #1 */
    /* mov w10, #1 */
    /* bfi x10, x8, #1, #0x3f */
    /* add x8, x0, x10, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x403e6a0 */
    /* add x14, x8, #8 */
    /* mov x16, x14 */
    /* mov w15, #8 */
    /* ldur w17, [x16, #-8] */
    /* ldr w1, [x16] */
    /* cmp w17, w1 */
    /* b.ne #0x403e684 */
    /* add x16, x16, #4 */
    /* subs x15, x15, #4 */
    /* b.ne #0x403e664 */
    /* branch b #0x403e6a0 */
    /* cmp x15, #0 */
    /* cset w15, ne */
    /* cmp w17, w1 */
    /* cset w16, lo */
    /* tst w15, w16 */
    /* csel x8, x14, x8, ne */
    /* csel x10, x13, x10, ne */
    /* mov x13, #0 */
    /* ldr w14, [x8, x13] */
    /* ldr w15, [x11, x13] */
    /* cmp w14, w15 */
    /* b.ne #0x403e6c4 */
    /* add x13, x13, #4 */
    /* cmp x13, #8 */
    /* b.ne #0x403e6a4 */
    /* branch b #0x403e6d4 */
    /* cmp x13, #8 */
    /* b.eq #0x403e6d4 */
    /* cmp w14, w15 */
    /* b.lo #0x403e6e8 */
    /* ldr x13, [x8] */
    /* str x13, [x12] */
    /* cmp x9, x10 */
    /* b.ge #0x403e634 */
    /* branch b #0x403e6ec */
    /* mov x8, x12 */
    /* ldr x11, [sp, #8] */
    /* str x11, [x8] */
    /* add sp, sp, #0x10 */
    return;
}
