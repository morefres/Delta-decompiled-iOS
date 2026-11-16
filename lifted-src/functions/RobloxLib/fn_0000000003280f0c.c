/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3280f0c start_va=0x3280f0c image_relative=0x3280f0c bytes=252 */
void function_3280f0c__at_3280f0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, #0 */
    /* mov w22, #5 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3280cd8; ABI effects unresolved */
    /* cbz x19, #0x3280f50 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x19, x24, [sp] */
    /* cmp x19, x24 */
    /* b.eq #0x3280fc4 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x10] */
    /* cbnz x8, #0x3280fa4 */
    /* ldr q0, [x26] */
    /* dup v1.2d, x25 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3281050; ABI effects unresolved */
    /* add x8, x0, x25 */
    /* tst w1, #1 */
    /* csel x25, x25, x8, eq */
    /* cinc w23, w23, eq */
    /* add x26, x26, #0x18 */
    /* cmp x26, x24 */
    /* b.ne #0x3280f68 */
    /* cmp x19, x24 */
    /* b.eq #0x3280fc4 */
    /* subs w22, w22, #1 */
    /* b.lo #0x3280fc4 */
    /* cbz w23, #0x3280f38 */
    /* cbz x19, #0x3280fd0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3280ff0 */
    /* mov x20, x0 */
    /* cbz x19, #0x3281000 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
