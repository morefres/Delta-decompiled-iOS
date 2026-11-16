/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3310e40 start_va=0x3310e40 image_relative=0x3310e40 bytes=408 */
void function_3310e40__at_3310e40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x4, x5 */
    /* call #0x3310bf4; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* ldr w9, [x23] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310fc4 */
    /* str w8, [x23] */
    /* str w9, [x24] */
    /* ldr w8, [x23] */
    /* ldr w9, [x22] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310fc4 */
    /* str w8, [x22] */
    /* str w9, [x23] */
    /* ldr w8, [x22] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310fc4 */
    /* str w8, [x19] */
    /* str w9, [x22] */
    /* ldr w8, [x19] */
    /* ldr w9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310fc4 */
    /* str w8, [x20] */
    /* str w9, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
