/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d6bf04 start_va=0x1d6bf04 image_relative=0x1d6bf04 bytes=92 */
void function_1d6bf04__at_1d6bf04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1d6bf34 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1d6bf44 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
