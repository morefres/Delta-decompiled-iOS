/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e02c6c start_va=0x2e02c6c image_relative=0x2e02c6c bytes=168 */
void function_2e02c6c__at_2e02c6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x11, x10, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x12, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x9, x13, [x0] */
    /* subs x13, x13, x9 */
    /* b.eq #0x2e02cb8 */
    /* asr x14, x13, #3 */
    /* cmp x8, x12 */
    /* csel x14, x14, xzr, lo */
    /* add x20, x8, #1 */
    /* add x14, x20, x14 */
    /* add x12, x12, x13, asr #3 */
    /* cmp x12, x14 */
    /* b.ne #0x2e02cc0 */
    /* mov w0, #0 */
    /* branch b #0x2e02d04 */
    /* mov x19, x0 */
    /* sub x10, x10, x11 */
    /* asr x21, x10, #3 */
    /* ldr x10, [x1] */
    /* str xzr, [x1] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* cbz x0, #0x2e02cec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x8, x20, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
