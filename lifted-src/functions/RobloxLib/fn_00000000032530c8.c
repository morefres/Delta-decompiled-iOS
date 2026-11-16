/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32530c8 start_va=0x32530c8 image_relative=0x32530c8 bytes=176 */
void function_32530c8__at_32530c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* cbz x1, #0x3253140 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x10, [x20, #0xf0]! */
    /* cbz x10, #0x325312c */
    /* ldr x9, [sp, #8] */
    /* mov x8, x20 */
    /* ldr x11, [x10, #0x28] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3253100 */
    /* cmp x8, x20 */
    /* b.eq #0x325312c */
    /* ldr x10, [x8, #0x28] */
    /* cmp x9, x10 */
    /* b.hs #0x3253154 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3253144 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3253144 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x9, x8, [x8, #0x30] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x3253130 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3253164 */
    /* branch b #0x3253130 */
}
