/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e28460 start_va=0x2e28460 image_relative=0x2e28460 bytes=256 */
void function_2e28460__at_2e28460(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str w1, [sp, #0xc] */
    /* add x21, x0, #0xa0 */
    /* ldar w8, [x21] */
    /* mov w9, w1 */
    /* cmp w8, w9 */
    /* b.ne #0x2e28520 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cmp w8, #1 */
    /* b.gt #0x2e28504 */
    /* cbz w8, #0x2e28548 */
    /* cmp w8, #1 */
    /* b.ne #0x2e28524 */
    /* cmp w19, #2 */
    /* b.ne #0x2e28520 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xc0] */
    /* fsub d8, d0, d1 */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xc */
    /* call #0x2e27444; ABI effects unresolved */
    /* ldr d0, [x0, #8] */
    /* fadd d0, d8, d0 */
    /* str d0, [x0, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0xc0] */
    /* ldr w8, [sp, #0xc] */
    /* ldaxr w9, [x21] */
    /* cmp w9, w8 */
    /* b.ne #0x2e2853c */
    /* stlxr w9, w19, [x21] */
    /* cbnz w9, #0x2e284e8 */
    /* mov w0, #1 */
    /* branch b #0x2e28524 */
    /* cmp w8, #2 */
    /* b.eq #0x2e28554 */
    /* cmp w8, #3 */
    /* b.ne #0x2e28524 */
    /* sub w8, w19, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x2e284b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* clrex  */
    /* branch b #0x2e28524 */
    /* cmp w19, #1 */
    /* b.eq #0x2e284b8 */
    /* branch b #0x2e28520 */
    /* cmp w19, #3 */
    /* b.eq #0x2e284b8 */
    /* branch b #0x2e28520 */
}
