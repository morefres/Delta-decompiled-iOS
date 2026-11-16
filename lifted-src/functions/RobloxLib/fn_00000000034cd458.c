/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cd458 start_va=0x34cd458 image_relative=0x34cd458 bytes=156 */
void function_34cd458__at_34cd458(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr w8, [x0] */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x23 */
    /* mov w10, #0xa */
    /* msub w9, w9, w10, w8 */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, ge */
    /* b.ne #0x34cd4c8 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x17 */
    /* b.hi #0x34cd4c8 */
    /* mov x20, x1 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x35702f0; ABI effects unresolved */
    /* branch b #0x34cd4cc */
    /* mov x22, #0 */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
