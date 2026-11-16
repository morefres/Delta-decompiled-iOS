/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_rshift_fixed_top start_va=0x48e2e54 image_relative=0x48e2e54 bytes=456 */
void _bn_rshift_fixed_top__at_48e2e54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add w8, w2, #0x3f */
    /* cmp w2, #0 */
    /* csel w8, w8, w2, lt */
    /* asr w21, w8, #6 */
    /* ldr w8, [x1, #8] */
    /* subs w19, w8, w21 */
    /* b.le #0x48e2f40 */
    /* cmp x0, x1 */
    /* b.eq #0x48e2eb4 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* mov x2, x23 */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0x48e2f8c */
    /* and w9, w2, #0x3f */
    /* ldr x8, [x0] */
    /* ldr x13, [x1] */
    /* ldr x14, [x13, w21, sxtw #3] */
    /* subs w10, w19, #1 */
    /* b.le #0x48e2f5c */
    /* neg w11, w2 */
    /* and w11, w11, #0x3f */
    /* neg x12, x11 */
    /* orr x12, x12, x12, lsr #8 */
    /* sxtw x15, w21 */
    /* cmp w19, #7 */
    /* b.lo #0x48e2f00 */
    /* lsl x17, x15, #3 */
    /* sub x16, x8, x13 */
    /* sub x16, x16, x17 */
    /* sub x16, x16, #8 */
    /* cmp x16, #0x20 */
    /* b.hs #0x48e2fa4 */
    /* mov x16, #0 */
    /* lsl x2, x16, #3 */
    /* add x17, x8, x2 */
    /* sub x16, x10, x16 */
    /* add x15, x2, x15, lsl #3 */
    /* add x13, x15, x13 */
    /* add x13, x13, #8 */
    /* lsr x15, x14, x9 */
    /* ldr x14, [x13], #8 */
    /* lsl x2, x14, x11 */
    /* and x2, x2, x12 */
    /* orr x15, x2, x15 */
    /* str x15, [x17], #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x48e2f1c */
    /* branch b #0x48e2f60 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x10, #0 */
    /* lsr x9, x14, x9 */
    /* str x9, [x8, x10, lsl #3] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [x0, #0x10] */
    /* str w19, [x0, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* dup v2.2d, x14 */
    /* dup v3.2d, x9 */
    /* dup v0.2d, x11 */
    /* dup v1.2d, x12 */
    /* and x16, x10, #0x7ffffffc */
    /* add x14, x8, #0x10 */
    /* add x17, x17, x13 */
    /* add x17, x17, #0x18 */
    /* neg v3.2d, v3.2d */
    /* mov x2, x16 */
    /* ldur q4, [x17, #-0x10] */
    /* ext v5.16b, v2.16b, v4.16b, #8 */
    /* ldr q2, [x17], #0x20 */
    /* ext v6.16b, v4.16b, v2.16b, #8 */
    /* ushl v5.2d, v5.2d, v3.2d */
    /* ushl v6.2d, v6.2d, v3.2d */
    /* ushl v4.2d, v4.2d, v0.2d */
    /* ushl v7.2d, v2.2d, v0.2d */
    /* and v4.16b, v4.16b, v1.16b */
    /* and v7.16b, v7.16b, v1.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* orr v5.16b, v7.16b, v6.16b */
    /* stp q4, q5, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* subs x2, x2, #4 */
    /* b.ne #0x48e2fcc */
    /* mov x14, v2.d[1] */
    /* cmp x16, x10 */
    /* b.eq #0x48e2f60 */
    /* branch b #0x48e2f04 */
}
