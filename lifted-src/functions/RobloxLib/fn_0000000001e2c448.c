/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e2c448 start_va=0x1e2c448 image_relative=0x1e2c448 bytes=160 */
void function_1e2c448__at_1e2c448(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0x1a8 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1e2c478 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrh w9, [x19] */
    /* cmp w9, w8, uxth */
    /* b.ne #0x1e2c4d8 */
    /* ldrh w9, [x19, #2] */
    /* cmp w9, w8, lsr #16 */
    /* b.ne #0x1e2c4d8 */
    /* lsr x9, x8, #0x20 */
    /* ldrh w10, [x19, #4] */
    /* cmp w10, w9, uxth */
    /* b.ne #0x1e2c4d8 */
    /* mov w0, #0 */
    /* lsr x8, x8, #0x30 */
    /* ldrh w9, [x19, #6] */
    /* cmp w9, w8 */
    /* b.ne #0x1e2c4dc */
    /* ldrh w8, [x19, #8] */
    /* cmp w8, w1, uxth */
    /* b.ne #0x1e2c4dc */
    /* ldrh w8, [x19, #0xa] */
    /* cmp w8, w1, lsr #16 */
    /* cset w0, eq */
    /* branch b #0x1e2c4dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
