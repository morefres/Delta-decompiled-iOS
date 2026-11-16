/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bde50 start_va=0x34bde50 image_relative=0x34bde50 bytes=300 */
void function_34bde50__at_34bde50(void) {
    /* ldr w8, [x0, #0x48] */
    /* tbnz w8, #0x1f, #0x34bdf50 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* ldr w9, [x0, #0x4c] */
    /* subs w0, w9, w8 */
    /* b.le #0x34bdf58 */
    /* mov x20, x1 */
    /* cbz x1, #0x34bdf5c */
    /* ldr x8, [x21] */
    /* cmp w0, w2 */
    /* csel w0, w0, w2, lt */
    /* str x8, [sp, #0x30] */
    /* ldr w24, [x8, #4] */
    /* cmp w24, #1 */
    /* b.lt #0x34bdf5c */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x20] */
    /* str w0, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x22, x23, [x8] */
    /* ldr w8, [x21, #0x50] */
    /* str w8, [sp, #0x3c] */
    /* ldr w25, [x21, #0x58] */
    /* ldp x8, x9, [x21, #0x38] */
    /* ldr x26, [x8, x19, lsl #3] */
    /* ldr x27, [x9, x19, lsl #3] */
    /* lsr x0, x22, #1 */
    /* call #0x34bdf7c; ABI effects unresolved */
    /* mov x28, x0 */
    /* lsr x0, x23, #1 */
    /* call #0x34bdf7c; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldr w8, [x21, #0x48] */
    /* ldr w9, [sp, #0x2c] */
    /* add w9, w8, w9 */
    /* stp w8, w9, [sp, #0xc] */
    /* str w24, [sp, #8] */
    /* str x20, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x3c] */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x34c30e8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ldrsw x24, [x8, #4] */
    /* add x20, x20, #2 */
    /* cmp x19, x24 */
    /* b.lt #0x34bdec0 */
    /* ldr w0, [sp, #0x2c] */
    /* branch b #0x34bdf5c */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
