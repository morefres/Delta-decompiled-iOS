/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d595e8 start_va=0x1d595e8 image_relative=0x1d595e8 bytes=284 */
void function_1d595e8__at_1d595e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* cbz x1, #0x1d5967c */
    /* mov x20, x2 */
    /* ldp x8, x9, [x0, #0x90] */
    /* add x0, x1, x9, asr #1 */
    /* tbz w9, #0, #0x1d5961c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d5967c */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1d59684 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x1d59994; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1d596d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d59668 */
    /* branch b #0x1d596bc */
    /* str xzr, [x19] */
    /* branch b #0x1d596d8 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x1d59de0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1d596d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d596ac */
    /* cbnz x9, #0x1d596d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x1d596f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
