/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ec821c start_va=0x3ec821c image_relative=0x3ec821c bytes=192 */
void function_3ec821c__at_3ec821c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* sub x8, x1, #0x120 */
    /* sub x9, x2, #0x120 */
    /* cmp x2, #0 */
    /* csel x22, xzr, x9, eq */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x8, #0x1b8 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3ec8268 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x22, #0x1b8 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x20, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3ec8290 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec82c8 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec82c8 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0x3ec82cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
