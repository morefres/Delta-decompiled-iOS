/* Evidence-based generated lift; not original source. */
/* Persona2::function_24ac8c start_va=0x24ac8c image_relative=0x24ac8c bytes=272 */
void function_24ac8c__at_24ac8c(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x21 */
    /* stp x0, x1, [sp, #8] */
    /* ldr x25, [x2, #0x10] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* cbz x25, #0x24ad74 */
    /* mov x26, x2 */
    /* str x23, [sp, #0x48] */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* add x22, x26, #0x30 */
    /* ldp x26, x27, [x22, #-0x10] */
    /* ldrb w28, [x22] */
    /* stp x26, x27, [sp, #0x18] */
    /* strb w28, [sp, #0x28] */
    /* call #0x24c0a0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* ldp x9, x20, [sp, #8] */
    /* mov x21, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz x21, #0x24ad6c */
    /* call #0x24c048; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x30] */
    /* str x23, [sp, #0x48] */
    /* ldp x24, x8, [x23, #0x10] */
    /* add x26, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x24ad4c */
    /* add x22, x22, #0x18 */
    /* str x26, [x23, #0x10] */
    /* add x8, x23, x24, lsl #4 */
    /* stp x27, x28, [x8, #0x20] */
    /* subs x25, x25, #1 */
    /* b.ne #0x24ace8 */
    /* branch b #0x24ad74 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* branch b #0x24ad30 */
    /* call #0x24c080; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x23 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
