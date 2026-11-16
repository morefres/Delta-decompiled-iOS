/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8be74 start_va=0xa8be74 image_relative=0xa8be74 bytes=280 */
void function_a8be74__at_a8be74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xa8bf60 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w22, #1 */
    /* and w10, w9, w0 */
    /* ldp w11, w12, [x20] */
    /* ldr w13, [x20, #8] */
    /* mov w16, #1 */
    /* mov w15, #0x28 */
    /* mov w17, #0x7fffffff */
    /* mov w0, #-0x80000000 */
    /* umaddl x14, w10, w15, x21 */
    /* ldr w1, [x14] */
    /* cmp w11, w1 */
    /* b.ne #0xa8beec */
    /* ldr w2, [x14, #4] */
    /* cmp w12, w2 */
    /* b.ne #0xa8beec */
    /* ldr w2, [x14, #8] */
    /* cmp w13, w2 */
    /* b.eq #0xa8bf58 */
    /* cmp w1, w17 */
    /* b.ne #0xa8bf10 */
    /* ldr w1, [x14, #4] */
    /* cmp w1, w17 */
    /* b.ne #0xa8bf34 */
    /* ldr w1, [x14, #8] */
    /* cmp w1, w17 */
    /* b.eq #0xa8bf7c */
    /* branch b #0xa8bf34 */
    /* cmp w1, w0 */
    /* b.ne #0xa8bf34 */
    /* ldr w1, [x14, #4] */
    /* cmp w1, w0 */
    /* b.ne #0xa8bf34 */
    /* ldr w1, [x14, #8] */
    /* cmp w1, w0 */
    /* cset w1, eq */
    /* branch b #0xa8bf38 */
    /* mov w1, #0 */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* tst w1, w2 */
    /* csel x8, x14, x8, ne */
    /* add w10, w10, w16 */
    /* add w16, w16, #1 */
    /* and w10, w10, w9 */
    /* branch b #0xa8bec4 */
    /* mov w0, #1 */
    /* branch b #0xa8bf68 */
    /* mov x14, #0 */
    /* mov w0, #0 */
    /* str x14, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x14, x14, x8, eq */
    /* branch b #0xa8bf68 */
}
