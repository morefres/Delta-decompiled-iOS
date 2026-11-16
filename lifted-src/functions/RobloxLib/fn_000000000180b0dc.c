/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180b0dc start_va=0x180b0dc image_relative=0x180b0dc bytes=412 */
void function_180b0dc__at_180b0dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x21, #0x611f000 */
    /* ldr w2, [x21, #0xfb8] */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x180b130 */
    /* ldr x20, [x0] */
    /* ldr w2, [x21, #0xfb8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x180b16c */
    /* ldp w21, w8, [x0] */
    /* lsl x22, x8, #0x20 */
    /* branch b #0x180b174 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* cmp w0, #5 */
    /* mov w8, #5 */
    /* csel w1, w0, w8, lt */
    /* cmp w1, #2 */
    /* b.gt #0x180b19c */
    /* fmov s8, wzr */
    /* cbz w1, #0x180b264 */
    /* cmp w1, #1 */
    /* b.eq #0x180b270 */
    /* cmp w1, #2 */
    /* b.eq #0x180b1dc */
    /* branch b #0x180b248 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8e0] */
    /* adrp x8, #0x60e6000 */
    /* ldr w3, [x8, #0xcc8] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* orr x8, x21, x22 */
    /* stp x20, x8, [x0] */
    /* branch b #0x180b248 */
    /* sub w8, w1, #4 */
    /* cmp w8, #2 */
    /* b.hs #0x180b1c0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x180b1c8 */
    /* cmp w1, #3 */
    /* b.ne #0x180b248 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s8, d0 */
    /* mov x21, x20 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov s9, s8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s8, d0 */
    /* mov x1, x20 */
    /* mov x0, sp */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x2, x21 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8e0] */
    /* adrp x8, #0x60e6000 */
    /* ldr w3, [x8, #0xcc8] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* fmov s9, wzr */
    /* mov x21, x1 */
    /* branch b #0x180b210 */
    /* mov x21, x20 */
    /* branch b #0x180b1f4 */
}
