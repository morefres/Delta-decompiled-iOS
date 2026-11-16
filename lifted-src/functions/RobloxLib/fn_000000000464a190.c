/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464a190 start_va=0x464a190 image_relative=0x464a190 bytes=156 */
void function_464a190__at_464a190(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464a214 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464a214 */
    /* ldr x22, [sp, #8] */
    /* ldr d0, [x20] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464a200 */
    /* ldr x9, [x20, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x20] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x464a1b8 */
    /* branch b #0x464a214 */
    /* add w2, w1, #1 */
    /* mov x0, x20 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* branch b #0x464a1e4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
