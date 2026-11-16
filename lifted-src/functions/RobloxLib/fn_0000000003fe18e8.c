/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe18e8 start_va=0x3fe18e8 image_relative=0x3fe18e8 bytes=248 */
void function_3fe18e8__at_3fe18e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x208] */
    /* cbnz w8, #0x3fe190c */
    /* ldr w8, [x19, #0x204] */
    /* cbz w8, #0x3fe191c */
    /* ldr x0, [x19, #0x340] */
    /* ldr x1, [x19, #0x168] */
    /* mov w2, #1 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3fe19e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3fe15d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* cbz x0, #0x3fe19a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3fe19a8 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x1f0] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe1948 */
    /* cbnz x9, #0x3fe1974 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x3fe19a8 */
    /* ldr w8, [x19, #0x348] */
    /* ldr w9, [x19, #0x358] */
    /* cmp w8, w9 */
    /* b.ne #0x3fe199c */
    /* ldr w8, [x19, #0x208] */
    /* cmp w8, #0 */
    /* b.le #0x3fe19bc */
    /* mov w1, #2 */
    /* branch b #0x3fe19a0 */
    /* mov w1, #4 */
    /* add x0, x19, #0x1d8 */
    /* call #0x3f38a68; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* tbnz w8, #0x1f, #0x3fe19d8 */
    /* ldr s0, [x19, #0x34c] */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* cset w1, gt */
    /* branch b #0x3fe19a0 */
    /* mov w1, #3 */
    /* branch b #0x3fe19a0 */
}
