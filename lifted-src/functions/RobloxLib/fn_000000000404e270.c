/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404e270 start_va=0x404e270 image_relative=0x404e270 bytes=456 */
void function_404e270__at_404e270(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x2] */
    /* str w9, [x0], #4 */
    /* mov x9, x2 */
    /* str w8, [x9], #4 */
    /* ldr w8, [x1] */
    /* ldr w10, [x3] */
    /* str w10, [x1], #4 */
    /* mov x10, x3 */
    /* str w8, [x10], #4 */
    /* cmp x9, x4 */
    /* ccmp x10, x5, #0, eq */
    /* b.eq #0x404e324 */
    /* mov x10, #0 */
    /* mov x9, x2 */
    /* mov x8, x3 */
    /* add x11, x3, x10 */
    /* add x12, x2, x10 */
    /* add x13, x1, x10 */
    /* add x14, x0, x10 */
    /* cmp x14, x9 */
    /* cset w15, eq */
    /* cmp x13, x8 */
    /* cset w16, eq */
    /* tst w15, w16 */
    /* ldr w15, [x14] */
    /* ldr w16, [x12, #4]! */
    /* str w16, [x14] */
    /* str w15, [x12] */
    /* ldr w14, [x11, #4]! */
    /* csel x8, x11, x8, ne */
    /* csel x9, x12, x9, ne */
    /* ldr w15, [x13] */
    /* str w14, [x13] */
    /* str w15, [x11] */
    /* add x12, x12, #4 */
    /* add x10, x10, #4 */
    /* cmp x12, x4 */
    /* b.ne #0x404e2b0 */
    /* add x11, x11, #4 */
    /* cmp x11, x5 */
    /* b.ne #0x404e2b0 */
    /* add x1, x1, x10 */
    /* add x0, x0, x10 */
    /* branch b #0x404e32c */
    /* mov x8, x3 */
    /* mov x9, x2 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x404e3b0 */
    /* mov x10, x0 */
    /* mov x11, x1 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* add x10, x10, #4 */
    /* add x11, x11, #4 */
    /* ldur w14, [x10, #-4] */
    /* ldr w15, [x13] */
    /* stur w15, [x10, #-4] */
    /* str w14, [x13], #4 */
    /* ldur w14, [x11, #-4] */
    /* ldr w15, [x12] */
    /* stur w15, [x11, #-4] */
    /* str w14, [x12], #4 */
    /* cmp x10, x9 */
    /* ccmp x11, x8, #0, eq */
    /* cset w14, eq */
    /* cmp x13, x4 */
    /* ccmp x12, x5, #0, eq */
    /* b.ne #0x404e3a0 */
    /* add x10, x10, #4 */
    /* add x11, x11, #4 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* tbz w14, #0, #0x404e350 */
    /* branch b #0x404e3b0 */
    /* cmp w14, #0 */
    /* csel x8, x12, x8, ne */
    /* csel x9, x13, x9, ne */
    /* branch b #0x404e348 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x404e42c */
    /* add x8, x0, #4 */
    /* cmp x8, x1 */
    /* b.eq #0x404e3dc */
    /* ldp w9, w10, [x8, #-4] */
    /* add x8, x8, #4 */
    /* cmp w9, w10 */
    /* b.eq #0x404e3c0 */
    /* sub x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w9, ne */
    /* add x8, x8, w9, uxtw #2 */
    /* ldr w9, [x0] */
    /* str w9, [x3], #4 */
    /* mov w10, #0 */
    /* subs x9, x8, x0 */
    /* b.eq #0x404e418 */
    /* asr x11, x9, #2 */
    /* lsl x11, x11, #2 */
    /* mov x12, x2 */
    /* ldr w13, [x12], #4 */
    /* add w10, w13, w10 */
    /* subs x11, x11, #4 */
    /* b.ne #0x404e408 */
    /* add x2, x2, x9 */
    /* str w10, [x4], #4 */
    /* mov x0, x8 */
    /* cmp x8, x1 */
    /* b.ne #0x404e3bc */
    /* mov x0, x3 */
    /* mov x1, x4 */
    return;
}
