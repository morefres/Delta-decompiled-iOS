/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ba828 start_va=0x10ba828 image_relative=0x10ba828 bytes=336 */
void function_10ba828__at_10ba828(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* fmov s11, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* call #0x10b7afc; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x10ba95c */
    /* mov x23, x0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x24, x8, x9 */
    /* fcvt d0, s9 */
    /* fcvt d10, s8 */
    /* fcmp s11, #0.0 */
    /* b.ge #0x10ba8fc */
    /* call #0x10b71c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* fmov d0, d10 */
    /* call #0x10b71c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w21, #0x10ba8f0 */
    /* cmp x22, x23 */
    /* b.lo #0x10ba8d0 */
    /* fcmp s8, s9 */
    /* b.le #0x10ba8f0 */
    /* cmp x22, x23 */
    /* b.ne #0x10ba8f0 */
    /* add x22, x22, x24 */
    /* branch b #0x10ba8f0 */
    /* udiv x8, x22, x24 */
    /* msub x1, x8, x24, x22 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10bac14; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.hi #0x10ba8d8 */
    /* branch b #0x10ba95c */
    /* call #0x10b7328; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* fmov d0, d10 */
    /* call #0x10b7328; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w21, #0x10ba934 */
    /* cmp x23, x22 */
    /* b.lo #0x10ba930 */
    /* fcmp s8, s9 */
    /* b.pl #0x10ba934 */
    /* cmp x23, x22 */
    /* b.ne #0x10ba934 */
    /* add x23, x23, x24 */
    /* cmp x22, x23 */
    /* b.hs #0x10ba95c */
    /* udiv x8, x22, x24 */
    /* msub x1, x8, x24, x22 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10bac14; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x10ba93c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
