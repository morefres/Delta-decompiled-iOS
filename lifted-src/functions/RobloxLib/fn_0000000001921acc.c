/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1921acc start_va=0x1921acc image_relative=0x1921acc bytes=276 */
void function_1921acc__at_1921acc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0xc0] */
    /* tbnz w8, #0, #0x1921b7c */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1921b7c */
    /* str xzr, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x41ab65c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov w1, #0 */
    /* cbz x22, #0x1921bbc */
    /* tbnz w0, #0x1f, #0x1921bbc */
    /* tbnz w21, #0x1f, #0x1921bbc */
    /* add w8, w0, w21 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x1921b88 */
    /* mov w1, #0 */
    /* branch b #0x1921bbc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x1921bc0 */
    /* fcvtzu x8, d8 */
    /* lsr x9, x8, #0x20 */
    /* mov w10, w8 */
    /* tst x8, #0x10000000000000 */
    /* csel x2, x8, x10, eq */
    /* and w8, w9, #0xffefffff */
    /* csel w1, wzr, w8, eq */
    /* add x4, x22, w0, uxtw */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x5, x21 */
    /* call #0x473c29c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
