/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc728c start_va=0x2fc728c image_relative=0x2fc728c bytes=232 */
void function_2fc728c__at_2fc728c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, w21 */
    /* ldr x9, [x0, #0x60] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w23, [x8, #8] */
    /* add w22, w23, #1 */
    /* add x0, x0, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cmp w23, w8 */
    /* b.lt #0x2fc72e4 */
    /* str w22, [x19, #0x80] */
    /* mov w8, w20 */
    /* ldr x9, [x19, #0x60] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w23, [x8, #8] */
    /* add w22, w23, #1 */
    /* add x0, x19, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cmp w23, w8 */
    /* b.lt #0x2fc731c */
    /* str w22, [x19, #0x80] */
    /* cmp w21, w20 */
    /* csel w1, w21, w20, gt */
    /* csel w20, w21, w20, lt */
    /* ldr w2, [x19, #0x8c] */
    /* lsr w21, w2, #1 */
    /* mov x0, x19 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [x19, #0x8c] */
    /* add w2, w8, #1 */
    /* str w2, [x19, #0x8c] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [x19, #0x8c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x8c] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
