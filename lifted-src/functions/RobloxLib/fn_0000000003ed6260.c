/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ed6260 start_va=0x3ed6260 image_relative=0x3ed6260 bytes=120 */
void function_3ed6260__at_3ed6260(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3ed6290 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ed62c8 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ed62c8 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0x3ed62cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
