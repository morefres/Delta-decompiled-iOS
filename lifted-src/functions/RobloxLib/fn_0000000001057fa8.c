/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1057fa8 start_va=0x1057fa8 image_relative=0x1057fa8 bytes=420 */
void function_1057fa8__at_1057fa8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x105805c */
    /* add x19, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* call #0x47f8708; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x19, x8, x10 */
    /* stp x9, x19, [x29, #-0x20] */
    /* sub x0, x29, #0x20 */
    /* mov w1, #0x20 */
    /* mov x2, #-1 */
    /* call #0x47f8848; ABI effects unresolved */
    /* ldur x1, [x29, #-0x20] */
    /* cbz x1, #0x1058064 */
    /* ldur x8, [x29, #-0x18] */
    /* sub x9, x8, x19 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x105806c */
    /* mov x19, #-1 */
    /* branch b #0x10580cc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* stur xzr, [x29, #-0x20] */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* sub x1, x29, #0x20 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* cbz w9, #0x10580e0 */
    /* mov x19, #-1 */
    /* tbz w8, #0x1f, #0x10580bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x10580cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldur x9, [x29, #-0x20] */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x10 */
    /* csel x10, x10, x11, lt */
    /* cmp x9, x10 */
    /* b.eq #0x10580ac */
    /* ldrb w9, [x9] */
    /* cmp x19, #1 */
    /* ccmp w9, #0, #0, ge */
    /* csinv x19, x19, xzr, eq */
    /* tbz w8, #0x1f, #0x10580bc */
    /* branch b #0x10580b4 */
    /* branch b #0x1058118 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1058134 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1058134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1058144 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
