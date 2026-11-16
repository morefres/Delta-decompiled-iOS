/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180acc4 start_va=0x180acc4 image_relative=0x180acc4 bytes=208 */
void function_180acc4__at_180acc4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* mov w8, #3 */
    /* csel w8, w0, w8, lt */
    /* adrp x21, #0x6121000 */
    /* adrp x22, #0x611f000 */
    /* cmp w8, #1 */
    /* b.eq #0x180ad44 */
    /* cbnz w8, #0x180ad18 */
    /* ldr x1, [x21, #0x8d8] */
    /* ldr w3, [x22, #0xfb8] */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x182c098; ABI effects unresolved */
    /* str xzr, [x0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x180ad5c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w20, #0 */
    /* fcvt s8, d8 */
    /* ldr x1, [x21, #0x8d8] */
    /* ldr w3, [x22, #0xfb8] */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x182c098; ABI effects unresolved */
    /* str s8, [x0] */
    /* str w20, [x0, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
