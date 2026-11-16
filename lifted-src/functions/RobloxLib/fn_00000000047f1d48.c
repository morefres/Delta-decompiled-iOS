/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f1d48 start_va=0x47f1d48 image_relative=0x47f1d48 bytes=240 */
void function_47f1d48__at_47f1d48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* call #0x47f1514; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w11, [x20, #0x14] */
    /* ldr w8, [x20, #0x10] */
    /* tst w8, w11 */
    /* b.eq #0x47f1db8 */
    /* add x9, x20, #0x14 */
    /* ldxr w10, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x47f1da0 */
    /* orr w11, w11, #0x80000000 */
    /* stxr w12, w11, [x9] */
    /* cbnz w12, #0x47f1da4 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x47f1dac */
    /* branch b #0x47f1dc4 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x47f1dc4 */
    /* mov x11, x10 */
    /* tst w8, w10 */
    /* b.ne #0x47f1d7c */
    /* ldr x21, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* branch b #0x47f1e00 */
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0x47f1dfc */
    /* ldr x0, [x20, #0x20] */
    /* str xzr, [x20, #0x20] */
    /* cbz x0, #0x47f1df4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47f1ddc */
    /* b.ne #0x47f1df4 */
    /* call #0x47f23cc; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* cbnz x20, #0x47f1dcc */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x47f1e24 */
    /* ldr x19, [x21, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* mov x21, x19 */
    /* cbnz x19, #0x47f1e0c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
