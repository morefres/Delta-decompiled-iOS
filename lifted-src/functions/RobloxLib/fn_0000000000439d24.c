/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439d24 start_va=0x439d24 image_relative=0x439d24 bytes=316 */
void function_439d24__at_439d24(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x50] */
    /* ldrb w8, [x8, #0x70] */
    /* sub w8, w8, #1 */
    /* sxtb w21, w8 */
    /* ldrsb w8, [x1, #0xc] */
    /* cmp w21, w8 */
    /* b.ge #0x439d64 */
    /* mov w0, #0 */
    /* branch b #0x439e44 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d8, [x9, #0x5b8] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d9, [x9, #0x5c0] */
    /* mov w22, #0x2c */
    /* sxtb w9, w21 */
    /* sub w8, w9, w8, sxtb */
    /* ldr w9, [x19] */
    /* lsr w9, w9, w8 */
    /* and w9, w9, #1 */
    /* ldur d0, [x19, #4] */
    /* dup v1.2s, w8 */
    /* neg v1.2s, v1.2s */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* and v0.8b, v0.8b, v9.8b */
    /* mov w8, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* ldr x10, [x20, #0x50] */
    /* and w11, w0, #0xffffff */
    /* lsr x23, x11, #0xb */
    /* ldr x12, [x10, #0x38] */
    /* ldr x12, [x12, x23, lsl #3] */
    /* orr w24, w9, w8 */
    /* and x25, x11, #0x7ff */
    /* umaddl x8, w25, w22, x12 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x10, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w25, w22, x8 */
    /* ldr w0, [x8, w24, uxtw #2] */
    /* cmn w0, #2 */
    /* b.ne #0x439e30 */
    /* ldr x0, [x20, #0x50] */
    /* mov w1, #-2 */
    /* call #0x45ab98; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w25, w22, x8 */
    /* str w0, [x8, w24, uxtw #2] */
    /* sub w8, w21, #1 */
    /* sxtb w21, w8 */
    /* ldrsb w8, [x19, #0xc] */
    /* cmp w21, w8 */
    /* b.ge #0x439d84 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
