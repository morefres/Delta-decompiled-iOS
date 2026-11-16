/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1806ee4 start_va=0x1806ee4 image_relative=0x1806ee4 bytes=340 */
void function_1806ee4__at_1806ee4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x20, #0x60e3000 */
    /* ldr w2, [x20, #0x8c0] */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1806f5c */
    /* ldr x21, [x0] */
    /* str x21, [sp, #8] */
    /* ldr w2, [x20, #0x8c0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1806fb8 */
    /* lsr x8, x21, #0x20 */
    /* fmov s0, w8 */
    /* fmov s1, w21 */
    /* ldp s2, s3, [x0] */
    /* fdiv s9, s1, s2 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8b0] */
    /* ldr w3, [x20, #0x8c0] */
    /* fdiv s8, s0, s3 */
    /* branch b #0x1806ff8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x180702c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x18049e8; ABI effects unresolved */
    /* ldp s8, s9, [x0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fdiv s10, s0, s8 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8b0] */
    /* ldr w3, [x20, #0x8c0] */
    /* fdiv s8, s0, s9 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x182c098; ABI effects unresolved */
    /* str s10, [x0] */
    /* branch b #0x1807008 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x180702c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* add x0, sp, #8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8b0] */
    /* ldr w3, [x20, #0x8c0] */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x182c098; ABI effects unresolved */
    /* str s9, [x0] */
    /* str s8, [x0, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0x73a */
    /* call #0x47ee168; ABI effects unresolved */
}
