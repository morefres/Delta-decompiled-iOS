/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GF2m_simple_point2oct start_va=0x490fa0c image_relative=0x490fa0c bytes=872 */
void _ossl_ec_GF2m_simple_point2oct__at_490fa0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w2, #6 */
    /* b.hi #0x490fadc */
    /* mov x21, x2 */
    /* mov w8, #1 */
    /* lsl w8, w8, w2 */
    /* mov w9, #0x54 */
    /* tst w8, w9 */
    /* b.eq #0x490fadc */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* call #0x491a6e8; ABI effects unresolved */
    /* cbz w0, #0x490fa7c */
    /* cbz x20, #0x490fb18 */
    /* cbz x22, #0x490fb20 */
    /* strb wzr, [x20] */
    /* mov w0, #1 */
    /* branch b #0x490fb64 */
    /* mov x0, x23 */
    /* call #0x4919c3c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #3 */
    /* sbfx x28, x8, #3, #0x1d */
    /* add x27, x28, #1 */
    /* sbfiz x8, x9, #1, #0x20 */
    /* cmp w21, #2 */
    /* csinc x8, x27, x8, eq */
    /* cbz x20, #0x490fb54 */
    /* cmp x8, x22 */
    /* b.ls #0x490fb84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x839 */
    /* mov w1, #0xa6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* branch b #0x490fb00 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x839 */
    /* mov w1, #0x8d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x490fb64 */
    /* mov w0, #1 */
    /* branch b #0x490fb64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x839 */
    /* mov w1, #0x95 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x490fb64 */
    /* str x8, [sp, #8] */
    /* mov x0, #0 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x8, [sp, #8] */
    /* cbz x19, #0x490fb94 */
    /* mov x8, #0 */
    /* branch b #0x490fba4 */
    /* call #0x48d2eb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* cbz x0, #0x490fb64 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x490fd64 */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x491a5c0; ABI effects unresolved */
    /* cbz w0, #0x490fd64 */
    /* strb w21, [x20] */
    /* cmp w21, #4 */
    /* b.eq #0x490fc0c */
    /* mov x0, x24 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x490fc50 */
    /* mov x0, x24 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sub w8, w28, w8, asr #3 */
    /* cmp w8, w28 */
    /* b.ls #0x490fc34 */
    /* mov w20, #0xc9 */
    /* branch b #0x490fd34 */
    /* cbz w8, #0x490fc90 */
    /* sxtw x23, w8 */
    /* add x0, x20, #1 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* branch b #0x490fc94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x490fd64 */
    /* mov x0, x26 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x490fc0c */
    /* ldrb w8, [x20] */
    /* add w8, w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x490fc0c */
    /* mov w23, #1 */
    /* add x1, x20, x23 */
    /* mov x0, x24 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* add x8, x23, w0, sxtw */
    /* cmp x8, x27 */
    /* b.ne #0x490fce0 */
    /* cmp w21, #4 */
    /* b.lo #0x490fd14 */
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #3 */
    /* sub w8, w28, w9 */
    /* cmp w8, w28 */
    /* b.ls #0x490fce8 */
    /* mov w20, #0xdb */
    /* branch b #0x490fd34 */
    /* mov w20, #0xd3 */
    /* branch b #0x490fd34 */
    /* cbz w8, #0x490fd04 */
    /* neg w21, w9 */
    /* sxtw x1, w8 */
    /* add x0, x20, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x27, x28 */
    /* add x27, x8, w21, sxtw */
    /* add x1, x20, x27 */
    /* mov x0, x22 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* add x27, x27, w0, sxtw */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.ne #0x490fd30 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x490fb5c */
    /* mov w20, #0xe7 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x839 */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x490fb0c */
}
