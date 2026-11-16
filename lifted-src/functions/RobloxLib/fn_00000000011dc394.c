/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dc394 start_va=0x11dc394 image_relative=0x11dc394 bytes=692 */
void function_11dc394__at_11dc394(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp x1, x2, [sp] */
    /* cbz x1, #0x11dc3d0 */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11dc3d8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11dc3f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x11dc434 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x11dc48c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x11dc49c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x11dc4a0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11dc540 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x54f */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11dc540 */
    /* mov x2, #0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* branch b #0x11dc4a0 */
    /* mov x2, #0 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x20, [x8] */
    /* ldrb w9, [x9, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x11dc548 */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11dc540 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x11dc504 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x58b */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x11dc59c */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11dc598 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x5d7 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #1 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x30 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x1d0] */
    /* add x0, x20, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11dc60c */
    /* mov x0, x19 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11dc634 */
    /* mov x19, x0 */
    /* branch b #0x11dc640 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11dc640 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11dc640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
