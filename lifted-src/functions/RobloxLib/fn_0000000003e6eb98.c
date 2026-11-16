/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6eb98 start_va=0x3e6eb98 image_relative=0x3e6eb98 bytes=144 */
void function_3e6eb98__at_3e6eb98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* sub x8, x1, #0x1f0 */
    /* sub x9, x2, #0x1f0 */
    /* cmp x2, #0 */
    /* csel x22, xzr, x9, eq */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x8, #0x2d8 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3e6ebe4 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x22, #0x2d8 */
    /* cmp x20, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x19, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3e6ec0c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
