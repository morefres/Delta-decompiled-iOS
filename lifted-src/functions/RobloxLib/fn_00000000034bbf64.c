/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bbf64 start_va=0x34bbf64 image_relative=0x34bbf64 bytes=824 */
void function_34bbf64__at_34bbf64(void) {
    /* adrp x8, #0x5f56000 */
    /* add x8, x8, #0xf70 */
    /* ldr x0, [x8, w0, sxtw #3] */
    return;
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x1, [x0, #0x10] */
    /* stp x1, xzr, [x0, #0x20] */
    /* ldp x8, x9, [x1] */
    /* ldr x8, [x8] */
    /* add x8, x8, x9 */
    /* ldr x9, [x1, #0x10] */
    /* stp x8, x9, [x0, #8] */
    /* branch b #0x34bbf98 */
    /* ldr x9, [x0, #0x10] */
    /* ldr w8, [x0] */
    /* asr w10, w8, #3 */
    /* sub x10, x9, w10, sxtw */
    /* cmp x10, #0 */
    /* b.le #0x34bbfb4 */
    return;
    /* ldr x12, [x0, #0x18] */
    /* and x8, x8, #7 */
    /* mov x9, x10 */
    /* ldr x11, [x12, #0x18] */
    /* cbz x11, #0x34bc008 */
    /* ldr x10, [x12, #0x10] */
    /* ldr x12, [x0, #0x28] */
    /* add x10, x12, x10 */
    /* str x10, [x0, #0x28] */
    /* str x11, [x0, #0x18] */
    /* ldr x10, [x11, #0x10] */
    /* mov x12, x11 */
    /* adds x10, x10, x9 */
    /* b.le #0x34bbfbc */
    /* ldp x12, x11, [x11] */
    /* ldr x12, [x12] */
    /* add x11, x12, x11 */
    /* sub x9, x11, x9 */
    /* stp x9, x10, [x0, #8] */
    /* str w8, [x0] */
    return;
    /* str x9, [x0, #0x10] */
    /* str w8, [x0] */
    /* cmp x8, x9, lsl #3 */
    /* b.le #0x34bbfb0 */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x10] */
    return;
    /* adrp x8, #0x4f7a000 */
    /* add x8, x8, #0x358 */
    /* ldr x8, [x8, w1, sxtw #3] */
    /* ldr w9, [x0] */
    /* add w11, w9, w1 */
    /* sxtw x10, w11 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x10, x13, lsl #3 */
    /* b.ge #0x34bc0dc */
    /* ldr x12, [x0, #8] */
    /* ldrb w10, [x12] */
    /* lsr w10, w10, w9 */
    /* cmp w11, #9 */
    /* b.lt #0x34bc24c */
    /* ldrb w13, [x12, #1] */
    /* mov w14, #8 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* sxtw x13, w13 */
    /* orr x10, x13, x10 */
    /* cmp w11, #0x11 */
    /* b.lo #0x34bc24c */
    /* ldrb w13, [x12, #2] */
    /* mov w14, #0x10 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* sxtw x13, w13 */
    /* orr x10, x10, x13 */
    /* cmp w11, #0x19 */
    /* b.lo #0x34bc24c */
    /* ldrb w13, [x12, #3] */
    /* mov w14, #0x18 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* sxtw x13, w13 */
    /* orr x10, x10, x13 */
    /* cbz w9, #0x34bc24c */
    /* cmp w11, #0x21 */
    /* b.lo #0x34bc24c */
    /* add x11, x12, #4 */
    /* ldrb w11, [x11] */
    /* neg w9, w9 */
    /* lsl w9, w11, w9 */
    /* sxtw x9, w9 */
    /* orr x10, x10, x9 */
    /* branch b #0x34bc24c */
    /* tbnz w13, #0x1f, #0x34bc1ec */
    /* cbz w11, #0x34bc108 */
    /* ldr x12, [x0, #0x18] */
    /* cbz w13, #0x34bc0fc */
    /* ldr x14, [x0, #8] */
    /* branch b #0x34bc11c */
    /* ldr w13, [x12, #0x10] */
    /* cbnz w13, #0x34bc110 */
    /* ldr x12, [x12, #0x18] */
    /* cbnz x12, #0x34bc0f4 */
    /* branch b #0x34bc1ec */
    /* mov x10, #0 */
    /* branch b #0x34bc24c */
    /* ldp x10, x14, [x12] */
    /* ldr x10, [x10] */
    /* add x14, x10, x14 */
    /* ldrb w10, [x14] */
    /* lsr w10, w10, w9 */
    /* cmp w11, #9 */
    /* b.lt #0x34bc24c */
    /* subs w13, w13, #1 */
    /* b.eq #0x34bc144 */
    /* add x14, x14, #1 */
    /* branch b #0x34bc15c */
    /* ldr w13, [x12, #0x10] */
    /* cbnz w13, #0x34bc150 */
    /* ldr x12, [x12, #0x18] */
    /* cbnz x12, #0x34bc13c */
    /* branch b #0x34bc1ec */
    /* ldp x14, x15, [x12] */
    /* ldr x14, [x14] */
    /* add x14, x14, x15 */
    /* ldrb w15, [x14] */
    /* mov w16, #8 */
    /* sub w16, w16, w9 */
    /* lsl w15, w15, w16 */
    /* sxtw x15, w15 */
    /* orr x10, x15, x10 */
    /* cmp w11, #0x11 */
    /* b.lt #0x34bc24c */
    /* subs w13, w13, #1 */
    /* b.eq #0x34bc194 */
    /* add x14, x14, #1 */
    /* branch b #0x34bc1ac */
    /* ldr w13, [x12, #0x10] */
    /* cbnz w13, #0x34bc1a0 */
    /* ldr x12, [x12, #0x18] */
    /* cbnz x12, #0x34bc18c */
    /* branch b #0x34bc1ec */
    /* ldp x14, x15, [x12] */
    /* ldr x14, [x14] */
    /* add x14, x14, x15 */
    /* ldrb w15, [x14] */
    /* mov w16, #0x10 */
    /* sub w16, w16, w9 */
    /* lsl w15, w15, w16 */
    /* sxtw x15, w15 */
    /* orr x10, x10, x15 */
    /* cmp w11, #0x19 */
    /* b.lt #0x34bc24c */
    /* subs w13, w13, #1 */
    /* b.eq #0x34bc1e4 */
    /* add x14, x14, #1 */
    /* branch b #0x34bc200 */
    /* ldr w13, [x12, #0x10] */
    /* cbnz w13, #0x34bc1f4 */
    /* ldr x12, [x12, #0x18] */
    /* cbnz x12, #0x34bc1dc */
    /* mov x0, #-1 */
    return;
    /* ldp x14, x15, [x12] */
    /* ldr x14, [x14] */
    /* add x14, x14, x15 */
    /* ldrb w15, [x14] */
    /* mov w16, #0x18 */
    /* sub w16, w16, w9 */
    /* lsl w15, w15, w16 */
    /* sxtw x15, w15 */
    /* orr x10, x10, x15 */
    /* cbz w9, #0x34bc24c */
    /* cmp w11, #0x21 */
    /* b.lt #0x34bc24c */
    /* cmp w13, #1 */
    /* b.ne #0x34bc254 */
    /* ldr x12, [x12, #0x18] */
    /* cbz x12, #0x34bc1ec */
    /* ldr w11, [x12, #0x10] */
    /* cbz w11, #0x34bc22c */
    /* ldp x11, x12, [x12] */
    /* ldr x11, [x11] */
    /* add x11, x11, x12 */
    /* branch b #0x34bc0c4 */
    /* and x0, x10, x8 */
    return;
    /* add x11, x14, #1 */
    /* branch b #0x34bc0c4 */
    /* ldr w8, [x0] */
    /* add w8, w8, w1 */
    /* and w9, w8, #7 */
    /* str w9, [x0] */
    /* asr w8, w8, #3 */
    /* ldp x10, x9, [x0, #8] */
    /* sub x9, x9, w8, sxtw */
    /* add x8, x10, w8, sxtw */
    /* stp x8, x9, [x0, #8] */
    /* cmp x9, #0 */
    /* b.le #0x34bc28c */
    return;
    /* branch b #0x34bbf98 */
    /* ldr x8, [x0, #0x10] */
    /* asr x0, x8, #0x3f */
    return;
}
