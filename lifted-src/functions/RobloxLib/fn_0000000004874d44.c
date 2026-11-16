/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4874d44 start_va=0x4874d44 image_relative=0x4874d44 bytes=236 */
void function_4874d44__at_4874d44(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0, #0x98] */
    /* cmp x9, x8 */
    /* b.ne #0x4874da0 */
    /* cbz x9, #0x4874da8 */
    /* lsl x8, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* cmp x8, #0x200 */
    /* mov w10, #0x200 */
    /* csel x20, x8, x10, lo */
    /* cmp x9, x20 */
    /* b.ne #0x4874dc0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #0x90] */
    /* branch b #0x4874dfc */
    /* mov w8, #4 */
    /* cmp x8, #0x200 */
    /* mov w10, #0x200 */
    /* csel x20, x8, x10, lo */
    /* cmp x9, x20 */
    /* b.eq #0x4874d8c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x90] */
    /* lsl x1, x20, #5 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xe50 */
    /* mov w3, #0xad */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4874d90 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21, #0x90] */
    /* str x20, [x21, #0xa0] */
    /* ldr x9, [x21, #0x98] */
    /* mov x1, x19 */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0x98] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x0, #0xa8] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0xa8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
