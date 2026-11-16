/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401d7fc start_va=0x401d7fc image_relative=0x401d7fc bytes=128 */
void function_401d7fc__at_401d7fc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x2c] */
    /* adrp x9, #0x6197000 */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x401d84c */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* stp wzr, w8, [x19, #0x2c] */
    /* mov x0, x19 */
    /* call #0x401d87c; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0x401d85c */
    /* mov w0, #0 */
    /* branch b #0x401d86c */
    /* ldp s0, s1, [x19, #0x34] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
