/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d000ac start_va=0x1d000ac image_relative=0x1d000ac bytes=172 */
void function_1d000ac__at_1d000ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1d000e4 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0x98 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x20, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1d0010c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x1d00144 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x1d00144 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0x1d00148 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
