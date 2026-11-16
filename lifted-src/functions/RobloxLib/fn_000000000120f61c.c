/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120f61c start_va=0x120f61c image_relative=0x120f61c bytes=256 */
void function_120f61c__at_120f61c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x120f684 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x120f680 */
    /* sub x22, x0, x21 */
    /* cmn x22, #1 */
    /* b.eq #0x120f680 */
    /* cbz x21, #0x120f6b0 */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x120f6b8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* and x0, x20, #0xff */
    /* bfi x0, x21, #0x20, #8 */
    /* bfi x0, x23, #8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x126a250; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x23, x0, #8 */
    /* lsr x21, x0, #0x20 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x120f6dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x20, #0x20, #0x120f68c */
    /* add x8, x22, #1 */
    /* ldp x10, x9, [x19] */
    /* cmp x9, x8 */
    /* csinc x8, x9, x22, lo */
    /* add x10, x10, x8 */
    /* sub x8, x9, x8 */
    /* stp x10, x8, [x19] */
    /* branch b #0x120f68c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x120f714 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
