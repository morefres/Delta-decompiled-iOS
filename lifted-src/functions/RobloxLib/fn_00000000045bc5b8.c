/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bc5b8 start_va=0x45bc5b8 image_relative=0x45bc5b8 bytes=224 */
void function_45bc5b8__at_45bc5b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* sub w9, w8, w1 */
    /* ldr w10, [x0, #0x3c] */
    /* lsr w11, w10, #1 */
    /* sub w12, w11, #1 */
    /* sub w13, w10, #1 */
    /* and w14, w13, w1 */
    /* and w8, w13, w8 */
    /* cmp w9, w10 */
    /* csel w21, w12, w8, hs */
    /* csel w22, w11, w14, hs */
    /* ldr x8, [x20, #0x40] */
    /* add x23, x8, w22, uxtw #3 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x45bc668 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w19 */
    /* b.hs #0x45bc624 */
    /* add x23, x0, #0x18 */
    /* branch b #0x45bc608 */
    /* ldr w8, [x20, #0x38] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x38] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x23] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x45bc660 */
    /* ldr x9, [x0, #0x30] */
    /* str x8, [x9, #0x28] */
    /* str x9, [x8, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x8, #0x34] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x34] */
    /* call #0x45bc1e8; ABI effects unresolved */
    /* branch b #0x45bc608 */
    /* cmp w22, w21 */
    /* b.eq #0x45bc684 */
    /* add w8, w22, #1 */
    /* ldr w9, [x20, #0x3c] */
    /* sub w9, w9, #1 */
    /* and w22, w9, w8 */
    /* branch b #0x45bc600 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
