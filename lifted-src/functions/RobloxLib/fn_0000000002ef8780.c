/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef8780 start_va=0x2ef8780 image_relative=0x2ef8780 bytes=204 */
void function_2ef8780__at_2ef8780(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0x2ef87b4 */
    /* ldr x1, [x8, #0x20] */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #3, #0x2ef87c0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x48] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* subs x2, x9, #8 */
    /* b.lo #0x2ef8808 */
    /* ldr x9, [x8] */
    /* mov x10, #0x7243 */
    /* movk x10, #0x6165, lsl #16 */
    /* movk x10, #0x6574, lsl #32 */
    /* movk x10, #0x5f64, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x2ef8808 */
    /* add x0, x20, #0x49 */
    /* add x1, x8, #8 */
    /* call #0x2ef7cac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add x8, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ef884c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x2ef883c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
