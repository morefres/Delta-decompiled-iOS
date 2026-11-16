/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a25f30 start_va=0x3a25f30 image_relative=0x3a25f30 bytes=260 */
void function_3a25f30__at_3a25f30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x23, [x21, #8] */
    /* cbz x23, #0x3a26014 */
    /* mov x20, x0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x3a25f88 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x20 */
    /* branch b #0x3a25f9c */
    /* mov x25, x20 */
    /* cmp x20, x23 */
    /* b.lo #0x3a25f9c */
    /* udiv x8, x20, x23 */
    /* msub x25, x8, x23, x20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x3a26014 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x3a26018 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x3a25fe0 */
    /* add x0, x21, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x3a26008 */
    /* branch b #0x3a26018 */
    /* cmp x24, #1 */
    /* b.hi #0x3a25ff0 */
    /* and x8, x8, x26 */
    /* branch b #0x3a26000 */
    /* cmp x8, x23 */
    /* b.lo #0x3a26000 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x3a26014 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3a25fb4 */
    /* branch b #0x3a26018 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
