/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376d428 start_va=0x376d428 image_relative=0x376d428 bytes=188 */
void function_376d428__at_376d428(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #0x20 */
    /* call #0x376d118; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c] */
    /* adrp x9, #0x4c12000 */
    /* ldr s9, [x9, #0x468] */
    /* adrp x9, #0x4bd1000 */
    /* ldr s8, [x9, #0x400] */
    /* cmp w8, #1 */
    /* b.ne #0x376d4b0 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* cset w19, gt */
    /* ldp s0, s1, [sp, #0x40] */
    /* fcmp s0, #0.0 */
    /* fccmp s1, s0, #8, pl */
    /* b.pl #0x376d4b8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x376d4c0 */
    /* adrp x8, #0x5491000 */
    /* add x10, x8, #0x4c2 */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0x3e8 */
    /* mov w9, #0x4ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x376d4c0 */
    /* mov w19, #0 */
    /* branch b #0x376d4c0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* fmov w8, s9 */
    /* fmov w9, s8 */
    /* orr x0, x8, x9, lsl #32 */
    /* mov w1, w19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
