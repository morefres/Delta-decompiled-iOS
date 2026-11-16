/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1804724 start_va=0x1804724 image_relative=0x1804724 bytes=340 */
void function_1804724__at_1804724(void) {
    /* sub sp, sp, #0x60 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cbz w0, #0x1804814 */
    /* cmp w0, #4 */
    /* b.eq #0x18047a0 */
    /* cmp w0, #2 */
    /* b.ne #0x1804868 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x18049e8; ABI effects unresolved */
    /* ldp s10, s11, [x0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x18049e8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fcmp s10, s0 */
    /* fcsel s8, s10, s0, mi */
    /* fcmp s11, s1 */
    /* fcsel s9, s11, s1, mi */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* fcmp s1, s11 */
    /* fcsel s11, s11, s1, mi */
    /* branch b #0x1804824 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s10, d0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s11, d0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s12, d0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcmp s12, s10 */
    /* fcsel s8, s12, s10, mi */
    /* fcmp s0, s11 */
    /* fcsel s9, s0, s11, mi */
    /* fcmp s10, s12 */
    /* fcsel s10, s12, s10, mi */
    /* fcmp s11, s0 */
    /* fcsel s11, s0, s11, mi */
    /* branch b #0x1804824 */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x890] */
    /* adrp x8, #0x60fa000 */
    /* ldr w3, [x8, #0xf60] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* stp s8, s9, [x0] */
    /* stp s10, s11, [x0, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str x0, [sp] */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0x5e7 */
    /* call #0x47ee168; ABI effects unresolved */
}
