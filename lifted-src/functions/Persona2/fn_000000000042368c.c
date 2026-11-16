/* Evidence-based generated lift; not original source. */
/* Persona2::function_42368c start_va=0x42368c image_relative=0x42368c bytes=320 */
void function_42368c__at_42368c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x10] */
    /* cbz x22, #0x42370c */
    /* ldp d8, d11, [x21, #0x28] */
    /* ldp d10, d9, [x21, #0x48] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [sp] */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, sp */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x423744 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w19, #0, #0x423718 */
    /* mov x0, x20 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x23, x21, #0x88 */
    /* branch b #0x42377c */
    /* mov x0, sp */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* fmov d9, d14 */
    /* fmov d10, d13 */
    /* fmov d11, d12 */
    /* subs x22, x22, #1 */
    /* b.eq #0x423704 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x23, #-0x28] */
    /* ldp d4, d5, [x23, #-0x18] */
    /* ldp d13, d14, [x23, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x42374c */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x42374c */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x42374c */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x42374c */
    /* mov x0, sp */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x423764 */
}
