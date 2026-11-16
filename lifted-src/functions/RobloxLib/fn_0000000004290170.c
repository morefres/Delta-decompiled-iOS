/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4290170 start_va=0x4290170 image_relative=0x4290170 bytes=300 */
void function_4290170__at_4290170(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x0 */
    /* str wzr, [x4] */
    /* str wzr, [x5] */
    /* str wzr, [x6] */
    /* mov w0, #2 */
    /* cbz x23, #0x4290280 */
    /* mov x22, x1 */
    /* cbz w1, #0x4290280 */
    /* mov x19, x2 */
    /* cbz x2, #0x4290280 */
    /* mov x20, x7 */
    /* sub w8, w7, #5 */
    /* cmn w8, #2 */
    /* b.lo #0x4290280 */
    /* mov x21, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* str xzr, [sp, #8] */
    /* add x5, sp, #0xc */
    /* add x6, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x4 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x428e700; ABI effects unresolved */
    /* cbnz w0, #0x4290280 */
    /* ldr w4, [x26] */
    /* ldr w5, [x25] */
    /* umull x8, w4, w20 */
    /* mul x8, x8, x5 */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0x429021c */
    /* mov w0, #6 */
    /* branch b #0x4290280 */
    /* cmp x8, x24 */
    /* b.ls #0x429022c */
    /* mov w0, #2 */
    /* branch b #0x4290280 */
    /* ldp w2, w9, [sp, #8] */
    /* add x8, x23, x9 */
    /* sub w9, w22, w9 */
    /* sub w1, w9, #8 */
    /* ldr w9, [x21] */
    /* add x0, x8, #8 */
    /* mov x3, x19 */
    /* cmp w20, #3 */
    /* b.ne #0x4290260 */
    /* cmp w9, #3 */
    /* b.ne #0x4290270 */
    /* call #0x428ea70; ABI effects unresolved */
    /* branch b #0x429027c */
    /* cmp w9, #3 */
    /* b.ne #0x4290278 */
    /* call #0x428f5c4; ABI effects unresolved */
    /* branch b #0x429027c */
    /* call #0x428f05c; ABI effects unresolved */
    /* branch b #0x429027c */
    /* call #0x428fbd0; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
