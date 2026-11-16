/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef47c8 start_va=0x2ef47c8 image_relative=0x2ef47c8 bytes=252 */
void function_2ef47c8__at_2ef47c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x30 */
    /* smaddl x8, w1, w8, x0 */
    /* add x20, x8, #0x1a0 */
    /* cbz w2, #0x2ef4860 */
    /* ldr s0, [x3, #0x20] */
    /* mov w8, #0x42f00000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x2ef4860 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* fsub s1, s1, s2 */
    /* fmov s2, #30.00000000 */
    /* fdiv s1, s1, s2 */
    /* mov w8, #0x42b40000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, mi */
    /* stp s1, s0, [x20, #0x1c] */
    /* ldr x8, [x3] */
    /* cbz x8, #0x2ef4888 */
    /* ldr x19, [x8, #0x218] */
    /* cbz x19, #0x2ef4888 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96844; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x10] */
    /* str s2, [x20, #0x18] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* branch b #0x2ef4894 */
    /* mov w8, #0x42f00000 */
    /* str w8, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr x0, [x20, #8] */
    /* stp xzr, xzr, [x20] */
    /* cbz x0, #0x2ef48b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* str xzr, [x20, #0x10] */
    /* movi v0.16b, #0 */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* str q0, [x20] */
    /* cbz x0, #0x2ef48b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ef48b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
