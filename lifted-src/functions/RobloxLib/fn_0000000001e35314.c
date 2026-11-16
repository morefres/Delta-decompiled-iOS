/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e35314 start_va=0x1e35314 image_relative=0x1e35314 bytes=116 */
void function_1e35314__at_1e35314(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1e35344 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrh w9, [x19] */
    /* cmp w9, w8, uxth */
    /* b.ne #0x1e3537c */
    /* lsr x9, x8, #0x10 */
    /* ldrh w10, [x19, #2] */
    /* cmp w10, w9, uxth */
    /* b.ne #0x1e3537c */
    /* ubfx x8, x8, #0x20, #0x10 */
    /* ldrh w9, [x19, #4] */
    /* cmp w9, w8 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
