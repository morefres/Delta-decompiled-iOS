/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ac567c start_va=0x2ac567c image_relative=0x2ac567c bytes=152 */
void function_2ac567c__at_2ac567c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2ac56b8 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #0xa0 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x19, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2ac56e0 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* fmov s8, w20 */
    /* call x8; ABI effects unresolved */
    /* eor x8, x0, x20 */
    /* fmov s0, w0 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* fccmp s8, s0, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
