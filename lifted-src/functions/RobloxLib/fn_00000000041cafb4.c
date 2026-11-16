/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41cafb4 start_va=0x41cafb4 image_relative=0x41cafb4 bytes=316 */
void function_41cafb4__at_41cafb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x41ab958; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [sp, #8] */
    /* sub x9, x22, w0, sxtw */
    /* cmp x8, x9 */
    /* add w8, w0, w8 */
    /* csinc w8, wzr, w8, lo */
    /* tst w0, #0x80000000 */
    /* csel w21, w0, w8, eq */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x9, x22, w0, sxtw */
    /* cmp x8, x9 */
    /* add w9, w0, w8 */
    /* csinc w9, wzr, w9, lo */
    /* tst w0, #0x80000000 */
    /* csel w22, w0, w9, eq */
    /* subs w23, w21, #1 */
    /* b.lt #0x41cb0c8 */
    /* cmp w23, w8 */
    /* b.gt #0x41cb0c8 */
    /* cmp w22, w8 */
    /* b.gt #0x41cb0dc */
    /* cmp w21, w22 */
    /* b.le #0x41cb064 */
    /* mov w21, #0 */
    /* branch b #0x41cb088 */
    /* mov w21, #0 */
    /* add x0, x20, w23, sxtw */
    /* mov x1, #0 */
    /* call #0x41cb150; ABI effects unresolved */
    /* cbz x0, #0x41cb090 */
    /* sub w23, w0, w20 */
    /* add w21, w21, #1 */
    /* cmp w22, w23 */
    /* b.gt #0x41cb068 */
    /* mov w20, #1 */
    /* branch b #0x41cb0a0 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* add w21, w23, #1 */
    /* mov w20, #2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x209 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x520 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab2c8; ABI effects unresolved */
}
