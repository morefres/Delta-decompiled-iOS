/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e0a4f0 start_va=0x2e0a4f0 image_relative=0x2e0a4f0 bytes=156 */
void function_2e0a4f0__at_2e0a4f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* ldr x20, [x0, #0x18] */
    /* add x10, x0, #0x20 */
    /* ldar x21, [x10] */
    /* cmp x21, x20 */
    /* b.hs #0x2e0a528 */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, x11 */
    /* add x21, x21, x10, asr #3 */
    /* cmp x21, x20 */
    /* b.eq #0x2e0a574 */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #3 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* str xzr, [x8, x20, lsl #3] */
    /* ldr x0, [x1] */
    /* str x9, [x1] */
    /* cbz x0, #0x2e0a55c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* csel x9, xzr, x22, lo */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x18 */
    /* stlr x8, [x9] */
    /* cmp x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
