/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e24518 start_va=0x3e24518 image_relative=0x3e24518 bytes=344 */
void function_3e24518__at_3e24518(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x1e */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* cmp w8, #2 */
    /* csinc w8, w9, wzr, ne */
    /* cmp w8, #2 */
    /* b.eq #0x3e245b8 */
    /* cmp w8, #1 */
    /* b.ne #0x3e24634 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3e24330; ABI effects unresolved */
    /* ldrh w8, [x20, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x30d */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov w1, #5 */
    /* mov w2, #0x2d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3e24610 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3e24330; ABI effects unresolved */
    /* ldrh w8, [x20, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x54d9000 */
    /* add x0, x0, #0x6ce */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x2d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e24620 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3e24330 */
    /* branch b #0x3e24654 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e24668 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
