/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f0156c start_va=0x3f0156c image_relative=0x3f0156c bytes=120 */
void function_3f0156c__at_3f0156c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3f0159c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f015d4 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3f015d4 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0x3f015d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
