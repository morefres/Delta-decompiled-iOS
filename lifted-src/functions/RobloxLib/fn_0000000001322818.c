/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1322818 start_va=0x1322818 image_relative=0x1322818 bytes=388 */
void function_1322818__at_1322818(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x132294c */
    /* mov x20, x1 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* call #0x132299c; ABI effects unresolved */
    /* tbz w0, #0, #0x132293c */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1322b20; ABI effects unresolved */
    /* cbz w0, #0x132293c */
    /* adrp x23, #0x5cbb000 */
    /* add x23, x23, #0x58 */
    /* mov w24, #0xf0 */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ne #0x13228b0 */
    /* cbz x22, #0x13228f0 */
    /* ldur x0, [x23, #-8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13228f0 */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x132288c */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1322b78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x132293c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132293c */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* tbnz w8, #0, #0x1322920 */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x214444; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x1, #0x20, #0x1322920 */
    /* add x0, x19, #0x80 */
    /* call #0xb057e4; ABI effects unresolved */
    /* call #0x1322510; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x1322c7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x132293c */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x1322e68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132294c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1322984 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1322984 */
    /* branch b #0x1322980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1322994 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
