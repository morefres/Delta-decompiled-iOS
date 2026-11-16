/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589ac start_va=0x4589ac image_relative=0x4589ac bytes=256 */
void function_4589ac__at_4589ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x10 */
    /* call #0x47cf50; ABI effects unresolved */
    /* cbz w0, #0x458a9c */
    /* ldp w8, w9, [x19] */
    /* asr w10, w8, #5 */
    /* asr w11, w9, #5 */
    /* ldr w12, [x19, #8] */
    /* asr w13, w12, #5 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp, #0x20] */
    /* str w13, [sp, #0x28] */
    /* and x8, x8, #0xffffffe0 */
    /* and x9, x9, #0xffffffe0 */
    /* lsr x10, x9, #5 */
    /* and w11, w12, #0xffffffe0 */
    /* add w12, w8, #0x20 */
    /* bfi x8, x10, #0x25, #0x1b */
    /* str x8, [sp, #8] */
    /* str w11, [sp, #0x10] */
    /* add w8, w9, #0x20 */
    /* add w9, w11, #0x20 */
    /* lsr x8, x8, #5 */
    /* bfi x12, x8, #0x25, #0x1b */
    /* stur x12, [sp, #0x14] */
    /* str w9, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x47cf84; ABI effects unresolved */
    /* cbz w0, #0x458a9c */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x458a9c */
    /* ldrb w8, [x0, #0x8c] */
    /* cbz w8, #0x458a98 */
    /* ldr w9, [x19, #8] */
    /* ldr d0, [x19] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0xc90] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5b8] */
    /* and v0.8b, v0.8b, v1.8b */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov w10, s0 */
    /* lsr w9, w9, #2 */
    /* and w9, w9, #4 */
    /* orr w9, w10, w9 */
    /* lsr w8, w8, w9 */
    /* and w0, w8, #1 */
    /* branch b #0x458a9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
