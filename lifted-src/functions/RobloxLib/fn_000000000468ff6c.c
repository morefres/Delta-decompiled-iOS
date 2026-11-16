/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468ff6c start_va=0x468ff6c image_relative=0x468ff6c bytes=796 */
void function_468ff6c__at_468ff6c(void) {
    /* lsl x9, x0, #3 */
    /* mov w8, #2 */
    /* bfi x8, x0, #3, #0x3d */
    /* cmp x9, #0x80 */
    /* b.hs #0x468ff88 */
    /* mov w9, #1 */
    /* branch b #0x468ffa0 */
    /* mov w9, #1 */
    /* mov x10, x8 */
    /* lsr x11, x10, #0xe */
    /* lsr x10, x10, #7 */
    /* add x9, x9, #1 */
    /* cbnz x11, #0x468ff90 */
    /* ldr x11, [x2, #8] */
    /* cmp x11, x1 */
    /* csel x12, x11, x1, lo */
    /* mov w10, #1 */
    /* cmp x12, #0x80 */
    /* b.lo #0x468ffc8 */
    /* lsr x13, x12, #0xe */
    /* lsr x12, x12, #7 */
    /* add x10, x10, #1 */
    /* cbnz x13, #0x468ffb8 */
    /* add x12, x10, x9 */
    /* cmp x12, x11 */
    /* b.ls #0x468ffe4 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x469006c */
    /* mov x12, #0 */
    /* sub x11, x9, #1 */
    /* and w13, w8, #0x7f */
    /* cmp x11, x12 */
    /* cset w14, ne */
    /* orr w13, w13, w14, lsl #7 */
    /* ldr x14, [x2] */
    /* strb w13, [x14, x12] */
    /* add x13, x12, #1 */
    /* lsr x8, x8, #7 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.ne #0x468ffec */
    /* mov x8, #0 */
    /* ldp x11, x12, [x2] */
    /* add x0, x11, x9 */
    /* sub x9, x12, x9 */
    /* stp x0, x9, [x2] */
    /* cmp x9, x10 */
    /* csel x1, x9, x10, lo */
    /* sub x9, x10, #1 */
    /* cmp x9, x8 */
    /* cset w11, ne */
    /* lsl w11, w11, #7 */
    /* ldr x12, [x2] */
    /* strb w11, [x12, x8] */
    /* add x11, x8, #1 */
    /* mov x8, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x4690038 */
    /* ldp x8, x9, [x2] */
    /* add x8, x8, x10 */
    /* str x8, [x2] */
    /* sub x8, x9, x10 */
    /* str x8, [x2, #8] */
    return;
    /* cbz x0, #0x46900ac */
    /* ldr x8, [x2] */
    /* cmp x8, x0 */
    /* ccmp x1, #0, #4, hs */
    /* b.eq #0x46900ac */
    /* add x9, x0, x1 */
    /* sub x8, x8, x9 */
    /* and w9, w8, #0x7f */
    /* subs x1, x1, #1 */
    /* cset w10, ne */
    /* orr w9, w9, w10, lsl #7 */
    /* strb w9, [x0], #1 */
    /* lsr x8, x8, #7 */
    /* cbnz x1, #0x4690090 */
    return;
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x469027c */
    /* mov x12, #0 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x46900f0 */
    /* ldrb w13, [x10, x9] */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* add x9, x9, #1 */
    /* add x12, x12, #7 */
    /* tbnz w13, #7, #0x46900c8 */
    /* branch b #0x46900f4 */
    /* mov x9, x8 */
    /* add x10, x10, x9 */
    /* sub x9, x8, x9 */
    /* stp x10, x9, [x1] */
    /* lsr x12, x11, #3 */
    /* and x11, x11, #7 */
    /* stp x12, x11, [x0] */
    /* cmp x11, #1 */
    /* b.gt #0x4690164 */
    /* cbz x11, #0x46901a8 */
    /* cmp x11, #1 */
    /* b.ne #0x469027c */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* cmp x9, #7 */
    /* mov w12, #7 */
    /* csel x12, x9, x12, lo */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* cbz x14, #0x469026c */
    /* ldrb w16, [x15], #1 */
    /* lsl x16, x16, x13 */
    /* orr x11, x16, x11 */
    /* add x13, x13, #8 */
    /* sub x14, x14, #1 */
    /* cmp x13, #0x40 */
    /* b.ne #0x469013c */
    /* mov w12, #8 */
    /* branch b #0x469026c */
    /* cmp x11, #5 */
    /* b.eq #0x46901dc */
    /* cmp x11, #2 */
    /* b.ne #0x469027c */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* cmp x9, x12 */
    /* b.eq #0x4690234 */
    /* ldrb w14, [x10, x12] */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x13 */
    /* orr x11, x15, x11 */
    /* add x12, x12, #1 */
    /* add x13, x13, #7 */
    /* tbnz w14, #7, #0x4690180 */
    /* branch b #0x4690238 */
    /* lsl x12, x11, #3 */
    /* sub x13, x12, x11 */
    /* mov x12, x11 */
    /* cmp x9, x12 */
    /* b.eq #0x4690268 */
    /* ldrb w14, [x10, x12] */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x13 */
    /* orr x11, x15, x11 */
    /* add x12, x12, #1 */
    /* add x13, x13, #7 */
    /* tbnz w14, #7, #0x46901b4 */
    /* branch b #0x469026c */
    /* mov x13, #0 */
    /* mov w11, #0 */
    /* cmp x9, #3 */
    /* mov w12, #3 */
    /* csel x12, x9, x12, lo */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* cbz x14, #0x469021c */
    /* ldrb w16, [x15], #1 */
    /* lsl w16, w16, w13 */
    /* orr w11, w16, w11 */
    /* add x13, x13, #8 */
    /* sub x14, x14, #1 */
    /* cmp x13, #0x20 */
    /* b.ne #0x46901f8 */
    /* mov w12, #4 */
    /* add x10, x10, x12 */
    /* sub x9, x9, x12 */
    /* stp x10, x9, [x1] */
    /* mov w9, w11 */
    /* str x9, [x0, #0x10] */
    /* branch b #0x469027c */
    /* mov x12, x9 */
    /* add x10, x10, x12 */
    /* sub x9, x9, x12 */
    /* stp x10, x9, [x1] */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, lo */
    /* stp x11, x10, [x0, #0x10] */
    /* str x9, [x0, #0x20] */
    /* ldp x10, x11, [x1] */
    /* add x10, x10, x9 */
    /* sub x9, x11, x9 */
    /* stp x10, x9, [x1] */
    /* branch b #0x469027c */
    /* mov x12, x9 */
    /* add x10, x10, x12 */
    /* sub x9, x9, x12 */
    /* stp x10, x9, [x1] */
    /* str x11, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
