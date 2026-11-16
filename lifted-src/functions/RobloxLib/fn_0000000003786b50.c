/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3786b50 start_va=0x3786b50 image_relative=0x3786b50 bytes=428 */
void function_3786b50__at_3786b50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x3786bbc */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* ldrb w24, [x0] */
    /* add x8, x8, w24, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w8, w8, #0x400 */
    /* cmp w24, #0x2d */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0x3786c9c */
    /* mov x20, x1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x3786cd8 */
    /* mov x19, x2 */
    /* cmp x20, #0x17 */
    /* b.hs #0x3786bc4 */
    /* strb w20, [sp, #0x1f] */
    /* add x22, sp, #8 */
    /* branch b #0x3786bec */
    /* mov x19, #0 */
    /* branch b #0x3786cb8 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* str xzr, [sp] */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldrsb x22, [sp, #0x1f] */
    /* ldr x8, [sp, #8] */
    /* cmp x22, #0 */
    /* add x9, sp, #8 */
    /* csel x21, x8, x9, lt */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w22, #0 */
    /* csel x9, x9, x22, lt */
    /* add x9, x21, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x3786c58 */
    /* mov x19, #0 */
    /* mov w21, #1 */
    /* branch b #0x3786c90 */
    /* mov x20, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr w9, [x0] */
    /* cmp x20, #0 */
    /* mov w8, #0x2d */
    /* ccmp w24, w8, #0, ne */
    /* cset w8, ne */
    /* mov w21, #1 */
    /* cbnz w9, #0x3786c54 */
    /* cbz w8, #0x3786c90 */
    /* mov w21, #0 */
    /* lsr x22, x20, #8 */
    /* mov x19, x20 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3786ca8 */
    /* tbz w21, #0, #0x3786cb4 */
    /* mov x19, #0 */
    /* mov x1, #0 */
    /* branch b #0x3786cb8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3786c9c */
    /* mov w1, #1 */
    /* bfi x19, x22, #8, #0x38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x3786ce0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3786cf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
