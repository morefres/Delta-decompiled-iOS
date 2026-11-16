/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_GF2m_mod_arr start_va=0x48d7ee0 image_relative=0x48d7ee0 bytes=988 */
void _BN_GF2m_mod_arr__at_48d7ee0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w10, [x2] */
    /* cbz w10, #0x48d7fa8 */
    /* cmp x1, x0 */
    /* b.eq #0x48d7fb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr w1, [x1, #8] */
    /* mov x20, x0 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d82ac */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* b.lt #0x48d7f9c */
    /* mov x10, #0 */
    /* ldr x8, [x21] */
    /* ldr x11, [x0] */
    /* cmp w9, #4 */
    /* b.lo #0x48d7f7c */
    /* sub x12, x11, x8 */
    /* cmp x12, #0x20 */
    /* b.lo #0x48d7f7c */
    /* and x10, x9, #0x7ffffffc */
    /* add x12, x11, #0x10 */
    /* add x13, x8, #0x10 */
    /* mov x14, x10 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x48d7f5c */
    /* cmp x10, x9 */
    /* b.eq #0x48d7f9c */
    /* sub x12, x9, x10 */
    /* lsl x13, x10, #3 */
    /* add x10, x11, x13 */
    /* add x8, x8, x13 */
    /* ldr x11, [x8], #8 */
    /* str x11, [x10], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x48d7f8c */
    /* str w9, [x0, #8] */
    /* ldr w10, [x2] */
    /* branch b #0x48d7fb4 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* branch b #0x48d82a8 */
    /* ldr w9, [x0, #8] */
    /* ldr x8, [x0] */
    /* add w11, w10, #0x3f */
    /* cmp w10, #0 */
    /* csel w11, w11, w10, lt */
    /* asr w11, w11, #6 */
    /* sub w12, w9, #1 */
    /* cmp w12, w11 */
    /* b.le #0x48d80dc */
    /* negs w12, w10 */
    /* and w12, w12, #0x3f */
    /* and w13, w10, #0x3f */
    /* csneg w13, w13, w12, mi */
    /* sxtw x9, w9 */
    /* sub x12, x9, #1 */
    /* sxtw x9, w11 */
    /* cbz w13, #0x48d81a0 */
    /* mov w14, #0x40 */
    /* sub w14, w14, w13 */
    /* add x15, x2, #8 */
    /* branch b #0x48d8010 */
    /* sub x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.le #0x48d80e0 */
    /* ldr x17, [x8, x12, lsl #3] */
    /* cbz x17, #0x48d8004 */
    /* sub x16, x12, x9 */
    /* add x16, x8, x16, lsl #3 */
    /* ldr w1, [x2, #4] */
    /* cbnz w1, #0x48d8070 */
    /* str xzr, [x8, x12, lsl #3] */
    /* lsr x1, x17, x13 */
    /* ldp x4, x3, [x16, #-8] */
    /* eor x1, x3, x1 */
    /* lsl x17, x17, x14 */
    /* eor x17, x4, x17 */
    /* stp x17, x1, [x16, #-8] */
    /* ldr x17, [x8, x12, lsl #3] */
    /* cbnz x17, #0x48d8028 */
    /* branch b #0x48d8004 */
    /* lsr x3, x17, x13 */
    /* ldp x5, x4, [x16, #-8] */
    /* eor x3, x4, x3 */
    /* lsl x17, x17, x14 */
    /* eor x17, x5, x17 */
    /* stp x17, x3, [x16, #-8] */
    /* ldr x17, [x8, x12, lsl #3] */
    /* cbz x17, #0x48d8004 */
    /* str xzr, [x8, x12, lsl #3] */
    /* mov x3, x15 */
    /* mov x4, x1 */
    /* branch b #0x48d8088 */
    /* ldr w4, [x3], #4 */
    /* cbz w4, #0x48d8050 */
    /* sub w5, w10, w4 */
    /* and w4, w5, #0x3f */
    /* negs w6, w5 */
    /* and w6, w6, #0x3f */
    /* csneg w4, w4, w6, mi */
    /* add w6, w5, #0x3f */
    /* cmp w5, #0 */
    /* csel w5, w6, w5, lt */
    /* lsr x6, x17, x4 */
    /* sub w5, w12, w5, asr #6 */
    /* add x5, x8, w5, sxtw #3 */
    /* ldr x7, [x5] */
    /* eor x6, x7, x6 */
    /* str x6, [x5] */
    /* cbz w4, #0x48d8080 */
    /* neg w4, w4 */
    /* lsl x4, x17, x4 */
    /* ldur x6, [x5, #-8] */
    /* eor x4, x6, x4 */
    /* stur x4, [x5, #-8] */
    /* branch b #0x48d8080 */
    /* sxtw x9, w11 */
    /* cmp w12, w11 */
    /* b.ne #0x48d82a4 */
    /* sub w11, w10, w11, lsl #6 */
    /* ldr x15, [x8, x9, lsl #3] */
    /* lsr x10, x15, x11 */
    /* cbz x10, #0x48d82a4 */
    /* neg w12, w11 */
    /* mov x13, #-1 */
    /* lsr x12, x13, x12 */
    /* ldr w13, [x2, #4] */
    /* cbz w13, #0x48d8264 */
    /* add x14, x2, #8 */
    /* branch b #0x48d8120 */
    /* ldr x15, [x8, x9, lsl #3] */
    /* lsr x10, x15, x11 */
    /* cbz x10, #0x48d82a4 */
    /* and x15, x15, x12 */
    /* cmp w11, #0 */
    /* csel x15, xzr, x15, eq */
    /* str x15, [x8, x9, lsl #3] */
    /* ldr x15, [x8] */
    /* eor x15, x15, x10 */
    /* str x15, [x8] */
    /* mov x15, x14 */
    /* mov x16, x13 */
    /* branch b #0x48d8150 */
    /* ldr w16, [x15], #4 */
    /* cbz w16, #0x48d8114 */
    /* add w17, w16, #0x3f */
    /* cmp w16, #0 */
    /* csel w17, w17, w16, lt */
    /* asr w1, w17, #6 */
    /* and w17, w17, #0xffffffc0 */
    /* sub w17, w16, w17 */
    /* lsl x2, x10, x17 */
    /* add x16, x8, w1, sxtw #3 */
    /* ldr x1, [x16] */
    /* eor x1, x1, x2 */
    /* str x1, [x16] */
    /* cmp w17, #0 */
    /* neg w17, w17 */
    /* lsr x17, x10, x17 */
    /* ccmp x17, #0, #4, ne */
    /* b.eq #0x48d8148 */
    /* ldr x1, [x16, #8] */
    /* eor x17, x1, x17 */
    /* str x17, [x16, #8] */
    /* branch b #0x48d8148 */
    /* add x13, x2, #8 */
    /* branch b #0x48d81b4 */
    /* sub x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.le #0x48d80e0 */
    /* ldr x15, [x8, x12, lsl #3] */
    /* cbz x15, #0x48d81a8 */
    /* sub x14, x12, x9 */
    /* ldr w16, [x2, #4] */
    /* cbnz w16, #0x48d81f8 */
    /* str xzr, [x8, x12, lsl #3] */
    /* ldr x16, [x8, x14, lsl #3] */
    /* eor x15, x16, x15 */
    /* str x15, [x8, x14, lsl #3] */
    /* ldr x15, [x8, x12, lsl #3] */
    /* cbnz x15, #0x48d81c8 */
    /* branch b #0x48d81a8 */
    /* ldr x17, [x8, x14, lsl #3] */
    /* eor x15, x17, x15 */
    /* str x15, [x8, x14, lsl #3] */
    /* ldr x15, [x8, x12, lsl #3] */
    /* cbz x15, #0x48d81a8 */
    /* str xzr, [x8, x12, lsl #3] */
    /* mov x17, x13 */
    /* mov x1, x16 */
    /* branch b #0x48d8210 */
    /* ldr w1, [x17], #4 */
    /* cbz w1, #0x48d81e4 */
    /* sub w3, w10, w1 */
    /* and w1, w3, #0x3f */
    /* negs w4, w3 */
    /* and w4, w4, #0x3f */
    /* csneg w1, w1, w4, mi */
    /* add w4, w3, #0x3f */
    /* cmp w3, #0 */
    /* csel w3, w4, w3, lt */
    /* lsr x4, x15, x1 */
    /* sub w3, w12, w3, asr #6 */
    /* add x3, x8, w3, sxtw #3 */
    /* ldr x5, [x3] */
    /* eor x4, x5, x4 */
    /* str x4, [x3] */
    /* cbz w1, #0x48d8208 */
    /* neg w1, w1 */
    /* lsl x1, x15, x1 */
    /* ldur x4, [x3, #-8] */
    /* eor x1, x4, x1 */
    /* stur x1, [x3, #-8] */
    /* branch b #0x48d8208 */
    /* cbz w11, #0x48d828c */
    /* and x13, x15, x12 */
    /* str x13, [x8, x9, lsl #3] */
    /* ldr x13, [x8] */
    /* eor x10, x13, x10 */
    /* str x10, [x8] */
    /* ldr x15, [x8, x9, lsl #3] */
    /* lsr x10, x15, x11 */
    /* cbnz x10, #0x48d8268 */
    /* branch b #0x48d82a4 */
    /* str xzr, [x8, x9, lsl #3] */
    /* ldr x11, [x8] */
    /* eor x10, x11, x10 */
    /* str x10, [x8] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* cbnz x10, #0x48d828c */
    /* call #0x48dc90c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
