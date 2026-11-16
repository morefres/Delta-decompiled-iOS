/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23905e8 start_va=0x23905e8 image_relative=0x23905e8 bytes=176 */
void function_23905e8__at_23905e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* ldr w10, [x0, #8] */
    /* lsr x11, x8, #0x20 */
    /* sub w12, w8, w10 */
    /* cmp w8, #0 */
    /* csinc w12, w8, w12, ge */
    /* sdiv w12, w12, w10 */
    /* sub w13, w11, w10 */
    /* cmp x8, #0 */
    /* csinc w8, w11, w13, ge */
    /* sdiv w8, w8, w10 */
    /* sub w11, w9, w10 */
    /* cmp w9, #0 */
    /* csinc w9, w9, w11, ge */
    /* orr x8, x12, x8, lsl #32 */
    /* str x8, [sp] */
    /* sdiv w8, w9, w10 */
    /* str w8, [sp, #8] */
    /* add x0, x0, #0x10 */
    /* mov x1, sp */
    /* call #0x23914b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x239067c */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #0x10 */
    /* mov x1, x19 */
    /* call #0x2390698; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
