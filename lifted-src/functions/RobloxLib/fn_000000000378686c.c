/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378686c start_va=0x378686c image_relative=0x378686c bytes=344 */
void function_378686c__at_378686c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cbz x1, #0x37868bc */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x37868b8 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x19, x8 */
    /* b.hs #0x37869a0 */
    /* cmp x19, #0x17 */
    /* b.hs #0x37868c4 */
    /* strb w19, [sp, #0x1f] */
    /* add x21, sp, #8 */
    /* branch b #0x37868ec */
    /* mov x19, #0 */
    /* mov x8, #0 */
    /* branch b #0x378697c */
    /* orr x8, x19, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x19, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x19] */
    /* str xzr, [sp] */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x19, sp, #8 */
    /* csel x0, x9, x19, lt */
    /* mov x1, sp */
    /* call #0x4b998c8; ABI effects unresolved */
    /* ldp x8, x11, [sp] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x12, [sp, #0x10] */
    /* cmp w10, #0 */
    /* csel x10, x11, x19, lt */
    /* csel x9, x12, x9, lt */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x3786960 */
    /* fmov s8, s0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x3786998 */
    /* mov x19, #0 */
    /* fmov s8, wzr */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3786978 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov w8, s8 */
    /* orr x0, x8, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, #0x100000000 */
    /* branch b #0x3786968 */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x37869a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37869bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
