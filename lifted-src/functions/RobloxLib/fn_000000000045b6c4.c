/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b6c4 start_va=0x45b6c4 image_relative=0x45b6c4 bytes=332 */
void function_45b6c4__at_45b6c4(void) {
    /* ldr x9, [x0, #8] */
    /* ldrsb w9, [x9, #0x70] */
    /* ldrsb w10, [x1, #0xc] */
    /* mvn w11, w10 */
    /* add w9, w11, w9 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* ldp w12, w13, [x1] */
    /* sub w12, w12, w9 */
    /* sub w13, w13, w9 */
    /* ldr w14, [x1, #8] */
    /* sub w9, w14, w9 */
    /* add w10, w10, #4 */
    /* lsl w12, w12, w10 */
    /* lsl w13, w13, w10 */
    /* lsl w9, w9, w10 */
    /* lsl w10, w11, w10 */
    /* orr x11, x12, x13, lsl #32 */
    /* str x11, [x8] */
    /* str w9, [x8, #8] */
    /* add w11, w12, w10 */
    /* add w12, w13, w10 */
    /* add w9, w9, w10 */
    /* orr x10, x11, x12, lsl #32 */
    /* stur x10, [x8, #0xc] */
    /* str w9, [x8, #0x14] */
    return;
    /* str w2, [x0] */
    /* str x1, [x0, #8] */
    /* and w8, w2, #0xffffff */
    /* ldr x9, [x1, #0x38] */
    /* lsr x10, x8, #8 */
    /* and x10, x10, #0xfff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w11, #0x2c */
    /* umaddl x9, w8, w11, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x1, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w11, x9 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x1, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #0xde */
    /* ldxrh w9, [x8] */
    /* add w9, w9, #1 */
    /* stxrh w10, w9, [x8] */
    /* cbnz w10, #0x45b780 */
    return;
    /* ldr w8, [x1] */
    /* str w8, [x0] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* str xzr, [x1, #8] */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x45b80c */
    /* ldr w9, [x0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w12, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xde */
    /* ldaxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x45b7fc */
    return;
}
