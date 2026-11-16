/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2982128 start_va=0x2982128 image_relative=0x2982128 bytes=172 */
void function_2982128__at_2982128(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x8, x1, #0x690 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2982160 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0x690 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x20, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2982188 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x29821c0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x29821c0 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0x29821c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
