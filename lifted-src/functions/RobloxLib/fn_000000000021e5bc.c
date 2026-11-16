/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e5bc start_va=0x21e5bc image_relative=0x21e5bc bytes=316 */
void function_21e5bc__at_21e5bc(void) {
    /* ldr x10, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* fmov d0, x10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w13, s0 */
    /* cmp x13, #1 */
    /* b.hi #0x21e5e8 */
    /* sub x11, x10, #1 */
    /* and x9, x11, x9 */
    /* branch b #0x21e5f8 */
    /* cmp x9, x10 */
    /* b.lo #0x21e5f8 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* ldr x14, [x0] */
    /* ldr x12, [x14, x9, lsl #3] */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cmp x12, x1 */
    /* b.ne #0x21e600 */
    /* add x12, x0, #0x10 */
    /* cmp x11, x12 */
    /* b.eq #0x21e64c */
    /* ldr x15, [x11, #8] */
    /* cmp x13, #1 */
    /* b.hi #0x21e634 */
    /* sub x16, x10, #1 */
    /* and x15, x15, x16 */
    /* branch b #0x21e644 */
    /* cmp x15, x10 */
    /* b.lo #0x21e644 */
    /* udiv x16, x15, x10 */
    /* msub x15, x16, x10, x15 */
    /* cmp x15, x9 */
    /* b.eq #0x21e688 */
    /* ldr x15, [x1] */
    /* cbz x15, #0x21e684 */
    /* ldr x15, [x15, #8] */
    /* cmp x13, #1 */
    /* b.hi #0x21e66c */
    /* sub x16, x10, #1 */
    /* and x15, x15, x16 */
    /* branch b #0x21e67c */
    /* cmp x15, x10 */
    /* b.lo #0x21e67c */
    /* udiv x16, x15, x10 */
    /* msub x15, x16, x10, x15 */
    /* cmp x15, x9 */
    /* b.eq #0x21e688 */
    /* str xzr, [x14, x9, lsl #3] */
    /* ldr x14, [x1] */
    /* cbz x14, #0x21e6cc */
    /* ldr x15, [x14, #8] */
    /* cmp x13, #1 */
    /* b.hi #0x21e6a8 */
    /* sub x10, x10, #1 */
    /* and x15, x15, x10 */
    /* branch b #0x21e6b8 */
    /* cmp x15, x10 */
    /* b.lo #0x21e6b8 */
    /* udiv x13, x15, x10 */
    /* msub x15, x13, x10, x15 */
    /* cmp x15, x9 */
    /* b.eq #0x21e6cc */
    /* ldr x9, [x0] */
    /* str x11, [x9, x15, lsl #3] */
    /* ldr x14, [x1] */
    /* str x14, [x11] */
    /* str xzr, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* stp x1, x12, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* stur wzr, [x8, #0x11] */
    /* str wzr, [x8, #0x14] */
    return;
}
