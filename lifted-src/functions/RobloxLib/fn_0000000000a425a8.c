/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a425a8 start_va=0xa425a8 image_relative=0xa425a8 bytes=300 */
void function_a425a8__at_a425a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* add x1, x21, #0xee0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa426b8 */
    /* add w22, w22, #1 */
    /* mov w23, #0x7fffffff */
    /* ldr x10, [x8, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, w19 */
    /* b.ls #0xa42688 */
    /* ldp w10, w8, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldp w12, w11, [x20] */
    /* ldr w13, [x20, #8] */
    /* sub w14, w12, w10 */
    /* subs w10, w10, w12 */
    /* csel w10, w10, w14, gt */
    /* sub w12, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w12, gt */
    /* sub w11, w13, w9 */
    /* subs w9, w9, w13 */
    /* csel w9, w9, w11, gt */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w8, w23 */
    /* csel w9, w8, w23, lo */
    /* cmp w9, w22 */
    /* b.ge #0xa42674 */
    /* mov x22, x9 */
    /* cmp w8, #2 */
    /* b.lo #0xa426b4 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* branch b #0xa426a8 */
    /* ldr x2, [sp, #8] */
    /* add x0, x21, #0xee0 */
    /* mov x1, x8 */
    /* call #0xa4d8b8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xa42600 */
    /* sub w22, w22, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
