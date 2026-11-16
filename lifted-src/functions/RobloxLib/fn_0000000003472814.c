/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3472814 start_va=0x3472814 image_relative=0x3472814 bytes=304 */
void function_3472814__at_3472814(void) {
    /* ldr s0, [x0, #0x288] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3472828 */
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x248] */
    /* cmp w8, #2 */
    /* b.eq #0x3472888 */
    /* cmp w8, #1 */
    /* b.eq #0x3472870 */
    /* mov w9, #1 */
    /* cmp w20, #2 */
    /* cset w10, ne */
    /* cmp w8, #0 */
    /* csel w0, w9, w10, ne */
    /* branch b #0x3472928 */
    /* cmp w20, #3 */
    /* b.ne #0x3472924 */
    /* ldr s0, [x19, #0x250] */
    /* fcmp s0, #0.0 */
    /* cset w0, ne */
    /* branch b #0x3472928 */
    /* ldr w0, [x19, #0x294] */
    /* ldr w1, [x19, #0x24c] */
    /* call #0x349c3fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x19, #0x24c] */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x19, #0xa8] */
    /* add x2, sp, #0xc */
    /* call #0x34b1d6c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x34728e8 */
    /* mov w22, #0 */
    /* lsr w8, w21, w22 */
    /* tbz w8, #0, #0x3472924 */
    /* add w22, w22, #1 */
    /* ldr w1, [x19, #0x24c] */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x19, #0xa8] */
    /* add x2, sp, #0xc */
    /* call #0x34b1d6c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w22, w8 */
    /* b.lt #0x34728bc */
    /* cbz w20, #0x3472904 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, w20 */
    /* b.ne #0x3472924 */
    /* ldr s0, [x19, #0x258] */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x3472924 */
    /* ldr s0, [x19, #0x25c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x347293c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr s0, [x19, #0x260] */
    /* branch b #0x347287c */
}
