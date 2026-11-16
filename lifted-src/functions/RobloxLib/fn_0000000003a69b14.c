/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a69b14 start_va=0x3a69b14 image_relative=0x3a69b14 bytes=264 */
void function_3a69b14__at_3a69b14(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ubfx x8, x3, #4, #0x1c */
    /* ldr x9, [x2] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #8] */
    /* ldp w9, w8, [x8] */
    /* stur w9, [x29, #-0x24] */
    /* str w8, [sp, #0x28] */
    /* ldr x0, [x0, #8] */
    /* sub x1, x29, #0x24 */
    /* call #0x33174f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* str x0, [sp, #0x18] */
    /* str w22, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x33174f4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* cmp w21, #2 */
    /* ccmp w0, #2, #0, eq */
    /* b.eq #0x3a69ba8 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* orr w8, w21, w0 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x3a69bfc */
    /* tbz w22, #0, #0x3a69c18 */
    /* tbz w1, #0, #0x3a69c18 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #8 */
    /* ldr x10, [x0] */
    /* ldr x10, [x10] */
    /* orr x1, x8, #4 */
    /* orr x2, x9, #4 */
    /* mov x3, x19 */
    /* call x10; ABI effects unresolved */
    /* mov w8, #1 */
    /* and x10, x0, #0xffffff00 */
    /* and x9, x0, #0xff */
    /* mov w11, #1 */
    /* mov w12, #2 */
    /* tst x0, #0x100000000 */
    /* csel x8, x8, x12, eq */
    /* csel x1, xzr, x11, eq */
    /* csel x9, xzr, x9, eq */
    /* csel x10, xzr, x10, eq */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
