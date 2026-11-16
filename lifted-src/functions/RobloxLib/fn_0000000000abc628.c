/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abc628 start_va=0xabc628 image_relative=0xabc628 bytes=308 */
void function_abc628__at_abc628(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0xc */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xabc678 */
    /* ldr x0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b14cb0; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr q2, [x4] */
    /* stur q2, [sp, #0xc] */
    /* mov w8, #0x43800000 */
    /* fmov s2, w8 */
    /* ldp s3, s4, [x2] */
    /* fmul s3, s3, s2 */
    /* fcvtms w8, s3 */
    /* fmul s3, s4, s2 */
    /* fcvtms w9, s3 */
    /* ldp s3, s4, [x2, #8] */
    /* fmul s3, s3, s2 */
    /* fcvtms w10, s3 */
    /* ldr q3, [x3] */
    /* stur q3, [sp, #0x1c] */
    /* strh wzr, [sp, #0x30] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x5c] */
    /* ldr w11, [x3, #0x10] */
    /* str w11, [sp, #0x2c] */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* cmp w10, #0xff */
    /* csel w10, w10, w11, lt */
    /* fmul s2, s4, s2 */
    /* fcvtms w12, s2 */
    /* cmp w12, #0xff */
    /* csel w11, w12, w11, lt */
    /* ubfiz w10, w10, #0x10, #8 */
    /* orr w10, w10, w11, lsl #24 */
    /* bfi w10, w9, #8, #8 */
    /* bfxil w10, w8, #0, #8 */
    /* str w10, [sp, #8] */
    /* stp s0, s1, [sp, #0x34] */
    /* str x6, [sp] */
    /* ldp q1, q0, [x5] */
    /* stur q0, [sp, #0x4c] */
    /* stur q1, [sp, #0x3c] */
    /* mov x1, sp */
    /* call #0xabc75c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb98] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x8, #0x38] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x38] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
