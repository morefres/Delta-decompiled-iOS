/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3eaa060 start_va=0x3eaa060 image_relative=0x3eaa060 bytes=148 */
void function_3eaa060__at_3eaa060(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #0x18] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3eaa090 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldp x10, x9, [x2] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x3eaa0b0 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3eaa0a0 */
    /* ldr q0, [x2, #0x10] */
    /* str q0, [sp, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3eaa0cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3eaa0ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
