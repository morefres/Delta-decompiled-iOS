/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c66d54 start_va=0xc66d54 image_relative=0xc66d54 bytes=572 */
void function_c66d54__at_c66d54(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x180] */
    /* ldr s0, [x1, #0x18] */
    /* ldr s1, [x0, #0x18] */
    /* ldr w8, [x1, #0x20] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* csel w9, w10, w9, ne */
    /* ldr s1, [x2, #0x18] */
    /* ldr w10, [x2, #0x20] */
    /* cmp w10, w8 */
    /* cset w8, lt */
    /* fcmp s1, s0 */
    /* cset w10, gt */
    /* csel w8, w10, w8, ne */
    /* tbz w9, #0, #0xc66dc0 */
    /* cbz w8, #0xc66e34 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x2, #0x20] */
    /* ldp q3, q2, [x2] */
    /* stp q3, q2, [x0] */
    /* str x9, [x0, #0x20] */
    /* branch b #0xc66e98 */
    /* cbz w8, #0xc66ea0 */
    /* ldp q0, q1, [x1] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x9, [x2, #0x20] */
    /* ldp q3, q2, [x2] */
    /* stp q3, q2, [x1] */
    /* str x9, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* stp q0, q1, [x2] */
    /* ldr s0, [x1, #0x18] */
    /* ldr s1, [x0, #0x18] */
    /* ldr w8, [x1, #0x20] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66ea0 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* ldp q3, q2, [x1] */
    /* stp q3, q2, [x0] */
    /* str x9, [x0, #0x20] */
    /* str x8, [x1, #0x20] */
    /* stp q0, q1, [x1] */
    /* branch b #0xc66ea0 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* ldp q3, q2, [x1] */
    /* stp q3, q2, [x0] */
    /* str x9, [x0, #0x20] */
    /* str x8, [x1, #0x20] */
    /* stp q0, q1, [x1] */
    /* ldr s0, [x2, #0x18] */
    /* ldr s1, [x1, #0x18] */
    /* ldr w8, [x2, #0x20] */
    /* ldr w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66ea0 */
    /* ldp q0, q1, [x1] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x9, [x2, #0x20] */
    /* ldp q3, q2, [x2] */
    /* stp q3, q2, [x1] */
    /* str x9, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* stp q0, q1, [x2] */
    /* ldr s0, [x3, #0x18] */
    /* ldr s1, [x2, #0x18] */
    /* ldr w8, [x3, #0x20] */
    /* ldr w9, [x2, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66f84 */
    /* ldp q0, q1, [x2] */
    /* ldr x8, [x2, #0x20] */
    /* ldr x9, [x3, #0x20] */
    /* ldp q3, q2, [x3] */
    /* stp q3, q2, [x2] */
    /* str x9, [x2, #0x20] */
    /* str x8, [x3, #0x20] */
    /* stp q0, q1, [x3] */
    /* ldr s0, [x2, #0x18] */
    /* ldr s1, [x1, #0x18] */
    /* ldr w8, [x2, #0x20] */
    /* ldr w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66f84 */
    /* ldp q0, q1, [x1] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x9, [x2, #0x20] */
    /* ldp q3, q2, [x2] */
    /* stp q3, q2, [x1] */
    /* str x9, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* stp q0, q1, [x2] */
    /* ldr s0, [x1, #0x18] */
    /* ldr s1, [x0, #0x18] */
    /* ldr w8, [x1, #0x20] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66f84 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* ldp q3, q2, [x1] */
    /* stp q3, q2, [x0] */
    /* str x9, [x0, #0x20] */
    /* str x8, [x1, #0x20] */
    /* stp q0, q1, [x1] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x190 */
    return;
}
