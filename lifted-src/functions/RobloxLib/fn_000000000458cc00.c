/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458cc00 start_va=0x458cc00 image_relative=0x458cc00 bytes=224 */
void function_458cc00__at_458cc00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w22, #0x48 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x458ccd0 */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w8, #0xa8 */
    /* strb w8, [x0] */
    /* mov w10, #0xffff */
    /* strh w10, [x0, #0x2e] */
    /* smaddl x8, w20, w22, x21 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x0, #0x40] */
    /* ldr w11, [x8, #0x24] */
    /* str w11, [x0, #0x28] */
    /* ldrsh w11, [x9, #0x34] */
    /* cmp w11, w19 */
    /* b.ne #0x458cc74 */
    /* strh w10, [x0, #0x2c] */
    /* branch b #0x458ccd0 */
    /* strh w19, [x0, #0x2c] */
    /* ldrb w10, [x9, #0x30] */
    /* tst w10, #0x60 */
    /* b.eq #0x458ccb0 */
    /* ldr x10, [x9, #8] */
    /* add x10, x10, w19, sxtw #4 */
    /* ldrh w10, [x10, #0xe] */
    /* tst w10, #0x60 */
    /* b.eq #0x458ccb0 */
    /* ldrsh x9, [x9, #0x36] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp w9, #0x3f */
    /* csinv x9, x10, x11, gt */
    /* branch b #0x458cccc */
    /* cmp w19, #0x3f */
    /* mov w9, #0x3f */
    /* csel w9, w19, w9, lt */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* ldur x10, [x8, #0x28] */
    /* orr x9, x10, x9 */
    /* stur x9, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
