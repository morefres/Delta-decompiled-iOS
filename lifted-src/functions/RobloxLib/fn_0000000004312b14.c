/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4312b14 start_va=0x4312b14 image_relative=0x4312b14 bytes=252 */
void function_4312b14__at_4312b14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* rbit w8, w2 */
    /* neg w9, w1 */
    /* lsr w20, w8, w9 */
    /* fmov s0, w20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* sub w9, w1, w8 */
    /* ldr x10, [x0] */
    /* ldp x11, x12, [x10] */
    /* add x11, x11, w9, sxtw */
    /* mov w9, #0x20 */
    /* add x8, x12, x8 */
    /* stp x11, x8, [x10] */
    /* ldr w8, [x0, #0x34] */
    /* sub w22, w9, w8 */
    /* subs w21, w1, w22 */
    /* b.le #0x4312bb4 */
    /* mov w23, #-1 */
    /* lsl w9, w23, w8 */
    /* ldr w10, [x19, #0x30] */
    /* bic w9, w10, w9 */
    /* lsl w8, w20, w8 */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x30] */
    /* add x0, x19, #0x18 */
    /* add x1, x19, #0x30 */
    /* call #0x257eb8; ABI effects unresolved */
    /* neg w8, w21 */
    /* lsr w8, w23, w8 */
    /* lsr w9, w20, w22 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x30] */
    /* branch b #0x4312bf8 */
    /* sub w9, w9, w1 */
    /* mov w10, #-1 */
    /* lsr w9, w10, w9 */
    /* lsl w9, w9, w8 */
    /* ldr w10, [x19, #0x30] */
    /* bic w9, w10, w9 */
    /* lsl w10, w20, w8 */
    /* orr w9, w9, w10 */
    /* add w8, w8, w1 */
    /* stp w9, w8, [x19, #0x30] */
    /* cmp w8, #0x20 */
    /* b.ne #0x4312bfc */
    /* add x0, x19, #0x18 */
    /* add x1, x19, #0x30 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w21, #0 */
    /* str wzr, [x19, #0x30] */
    /* str w21, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
