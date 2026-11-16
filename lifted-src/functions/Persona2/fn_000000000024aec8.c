/* Evidence-based generated lift; not original source. */
/* Persona2::function_24aec8 start_va=0x24aec8 image_relative=0x24aec8 bytes=252 */
void function_24aec8__at_24aec8(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* cbz x22, #0x24afa0 */
    /* mov x24, x0 */
    /* str x21, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* mov x0, #0 */
    /* call #0x4bbbbc; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x24, x24, x9 */
    /* ldr x28, [x8, #0x48] */
    /* mov x20, x24 */
    /* call #0x32a06c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* str x23, [sp, #0x18] */
    /* ldp x19, x8, [x23, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x24af7c */
    /* str x27, [x23, #0x10] */
    /* add x8, x23, x19, lsl #4 */
    /* stp x25, x26, [x8, #0x20] */
    /* add x24, x24, x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x24af3c */
    /* branch b #0x24af9c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x24af60 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
