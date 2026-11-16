/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d00048 start_va=0x1d00048 image_relative=0x1d00048 bytes=60 */
void function_1d00048__at_1d00048(void) {
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1d00068 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
