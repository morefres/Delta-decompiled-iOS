/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16eeadc start_va=0x16eeadc image_relative=0x16eeadc bytes=1232 */
void function_16eeadc__at_16eeadc(void) {
    /* cmp x0, x1 */
    /* b.eq #0x16eebc4 */
    /* add x12, x0, #4 */
    /* cmp x12, x1 */
    /* b.eq #0x16eebc4 */
    /* mov x8, #0 */
    /* ldr x9, [x2] */
    /* ldr x9, [x9] */
    /* mov x10, x0 */
    /* ldp w14, w11, [x10] */
    /* mov x10, x12 */
    /* add x12, x9, w11, uxtw #3 */
    /* ldp w12, w13, [x12] */
    /* cmp w12, w13 */
    /* csel w15, w12, w13, gt */
    /* csel w12, w12, w13, lt */
    /* add x13, x9, x14, lsl #3 */
    /* ldp w13, w16, [x13] */
    /* cmp w13, w16 */
    /* csel w17, w13, w16, gt */
    /* csel w13, w13, w16, lt */
    /* lsl x12, x12, #0x20 */
    /* add x12, x12, w15, sxtw */
    /* lsl x13, x13, #0x20 */
    /* add x13, x13, w17, sxtw */
    /* cmp x12, x13 */
    /* b.hs #0x16eebb4 */
    /* add x13, x9, x11, lsl #3 */
    /* mov x12, x8 */
    /* add x15, x0, x12 */
    /* str w14, [x15, #4] */
    /* cbz x12, #0x16eebac */
    /* ldur w14, [x15, #-4] */
    /* ldp w16, w15, [x13] */
    /* cmp w16, w15 */
    /* csel w17, w16, w15, gt */
    /* csel w15, w16, w15, lt */
    /* add x16, x9, x14, lsl #3 */
    /* ldp w16, w2, [x16] */
    /* cmp w16, w2 */
    /* csel w3, w16, w2, gt */
    /* csel w16, w16, w2, lt */
    /* lsl x15, x15, #0x20 */
    /* add x15, x15, w17, sxtw */
    /* lsl x16, x16, #0x20 */
    /* add x16, x16, w3, sxtw */
    /* sub x12, x12, #4 */
    /* cmp x15, x16 */
    /* b.lo #0x16eeb50 */
    /* add x12, x0, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x16eebb0 */
    /* mov x12, x0 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x1 */
    /* b.ne #0x16eeb00 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x16eec8c */
    /* add x10, x0, #4 */
    /* cmp x10, x1 */
    /* b.eq #0x16eec8c */
    /* ldr x8, [x2] */
    /* ldr x8, [x8] */
    /* ldp w12, w9, [x0] */
    /* mov x0, x10 */
    /* add x10, x8, w9, uxtw #3 */
    /* ldp w10, w11, [x10] */
    /* cmp w10, w11 */
    /* csel w13, w10, w11, gt */
    /* csel w10, w10, w11, lt */
    /* add x11, x8, x12, lsl #3 */
    /* ldp w11, w14, [x11] */
    /* cmp w11, w14 */
    /* csel w15, w11, w14, gt */
    /* csel w11, w11, w14, lt */
    /* lsl x10, x10, #0x20 */
    /* add x10, x10, w13, sxtw */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w15, sxtw */
    /* cmp x10, x11 */
    /* b.hs #0x16eec80 */
    /* add x11, x8, x9, lsl #3 */
    /* mov x10, x0 */
    /* str w12, [x10] */
    /* ldur w12, [x10, #-8] */
    /* ldp w14, w13, [x11] */
    /* cmp w14, w13 */
    /* csel w15, w14, w13, gt */
    /* csel w13, w14, w13, lt */
    /* add x14, x8, x12, lsl #3 */
    /* ldp w14, w16, [x14] */
    /* cmp w14, w16 */
    /* csel w17, w14, w16, gt */
    /* csel w14, w14, w16, lt */
    /* lsl x13, x13, #0x20 */
    /* add x13, x13, w15, sxtw */
    /* lsl x14, x14, #0x20 */
    /* add x14, x14, w17, sxtw */
    /* sub x10, x10, #4 */
    /* cmp x13, x14 */
    /* b.lo #0x16eec34 */
    /* str w9, [x10] */
    /* add x10, x0, #4 */
    /* cmp x10, x1 */
    /* b.ne #0x16eebe4 */
    return;
    /* ldr w9, [x0] */
    /* ldur w8, [x1, #-4] */
    /* ldr x10, [x2] */
    /* ldr x10, [x10] */
    /* add x11, x10, w9, uxtw #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x8, x10, x8, lsl #3 */
    /* ldp w8, w12, [x8] */
    /* cmp w8, w12 */
    /* csel w14, w8, w12, gt */
    /* csel w8, w8, w12, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x8, x8, #0x20 */
    /* add x8, x8, w14, sxtw */
    /* cmp x11, x8 */
    /* b.hs #0x16eed10 */
    /* mov x8, x0 */
    /* ldr w12, [x8, #4]! */
    /* add x12, x10, x12, lsl #3 */
    /* ldp w12, w13, [x12] */
    /* cmp w12, w13 */
    /* csel w14, w12, w13, gt */
    /* csel w12, w12, w13, lt */
    /* lsl x12, x12, #0x20 */
    /* add x12, x12, w14, sxtw */
    /* cmp x11, x12 */
    /* b.hs #0x16eece4 */
    /* branch b #0x16eed4c */
    /* add x12, x0, #4 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.hs #0x16eed4c */
    /* mov x12, x8 */
    /* ldr w13, [x12], #4 */
    /* add x13, x10, x13, lsl #3 */
    /* ldp w13, w14, [x13] */
    /* cmp w13, w14 */
    /* csel w15, w13, w14, gt */
    /* csel w13, w13, w14, lt */
    /* lsl x13, x13, #0x20 */
    /* add x13, x13, w15, sxtw */
    /* cmp x11, x13 */
    /* b.hs #0x16eed14 */
    /* cmp x8, x1 */
    /* b.hs #0x16eed7c */
    /* ldr w12, [x1, #-4]! */
    /* add x12, x10, x12, lsl #3 */
    /* ldp w12, w13, [x12] */
    /* cmp w12, w13 */
    /* csel w14, w12, w13, gt */
    /* csel w12, w12, w13, lt */
    /* lsl x12, x12, #0x20 */
    /* add x12, x12, w14, sxtw */
    /* cmp x11, x12 */
    /* b.lo #0x16eed54 */
    /* cmp x8, x1 */
    /* b.hs #0x16eee08 */
    /* ldr w12, [x8] */
    /* ldr w14, [x1] */
    /* add x11, x10, x9, lsl #3 */
    /* str w14, [x8] */
    /* str w12, [x1] */
    /* ldp w13, w12, [x11] */
    /* cmp w13, w12 */
    /* csel w14, w13, w12, gt */
    /* csel w12, w13, w12, lt */
    /* lsl x12, x12, #0x20 */
    /* add x13, x12, w14, sxtw */
    /* ldr w12, [x8, #4]! */
    /* add x14, x10, x12, lsl #3 */
    /* ldp w14, w15, [x14] */
    /* cmp w14, w15 */
    /* csel w16, w14, w15, gt */
    /* csel w14, w14, w15, lt */
    /* lsl x14, x14, #0x20 */
    /* add x14, x14, w16, sxtw */
    /* cmp x13, x14 */
    /* b.hs #0x16eedb0 */
    /* ldr w14, [x1, #-4]! */
    /* add x15, x10, x14, lsl #3 */
    /* ldp w15, w16, [x15] */
    /* cmp w15, w16 */
    /* csel w17, w15, w16, gt */
    /* csel w15, w15, w16, lt */
    /* lsl x15, x15, #0x20 */
    /* add x15, x15, w17, sxtw */
    /* cmp x13, x15 */
    /* b.lo #0x16eedd8 */
    /* cmp x8, x1 */
    /* b.lo #0x16eed90 */
    /* sub x10, x8, #4 */
    /* cmp x10, x0 */
    /* b.eq #0x16eee1c */
    /* ldr w10, [x10] */
    /* str w10, [x0] */
    /* stur w9, [x8, #-4] */
    /* mov x0, x8 */
    return;
    /* mov x14, #0 */
    /* ldr w9, [x0] */
    /* ldr x8, [x2] */
    /* ldr x10, [x8] */
    /* add x8, x10, w9, uxtw #3 */
    /* ldp w8, w11, [x8] */
    /* cmp w8, w11 */
    /* csel w12, w8, w11, gt */
    /* csel w8, w8, w11, lt */
    /* lsl x8, x8, #0x20 */
    /* add x13, x8, w12, sxtw */
    /* add x8, x0, x14 */
    /* ldr w12, [x8, #4] */
    /* add x8, x10, x12, lsl #3 */
    /* ldp w8, w11, [x8] */
    /* cmp w8, w11 */
    /* csel w15, w8, w11, gt */
    /* csel w8, w8, w11, lt */
    /* lsl x8, x8, #0x20 */
    /* add x8, x8, w15, sxtw */
    /* add x14, x14, #4 */
    /* cmp x8, x13 */
    /* b.lo #0x16eee54 */
    /* add x11, x0, x14 */
    /* sub x8, x11, #4 */
    /* cmp x14, #4 */
    /* b.eq #0x16eeee8 */
    /* ldr w14, [x1, #-4]! */
    /* add x14, x10, x14, lsl #3 */
    /* ldp w14, w15, [x14] */
    /* cmp w14, w15 */
    /* csel w16, w14, w15, gt */
    /* csel w14, w14, w15, lt */
    /* lsl x14, x14, #0x20 */
    /* add x14, x14, w16, sxtw */
    /* cmp x14, x13 */
    /* b.hs #0x16eee94 */
    /* branch b #0x16eeef0 */
    /* ldr w14, [x1, #-4]! */
    /* add x14, x10, x14, lsl #3 */
    /* ldp w14, w15, [x14] */
    /* cmp w14, w15 */
    /* csel w16, w14, w15, gt */
    /* csel w14, w14, w15, lt */
    /* lsl x14, x14, #0x20 */
    /* add x14, x14, w16, sxtw */
    /* cmp x14, x13 */
    /* b.lo #0x16eeef0 */
    /* cmp x11, x1 */
    /* b.lo #0x16eeec0 */
    /* cmp x11, x1 */
    /* b.hs #0x16eef88 */
    /* ldr w16, [x1] */
    /* mov x14, x12 */
    /* mov x8, x11 */
    /* mov x12, x1 */
    /* add x13, x10, x9, lsl #3 */
    /* str w16, [x8] */
    /* str w14, [x12] */
    /* ldp w15, w14, [x13] */
    /* cmp w15, w14 */
    /* csel w16, w15, w14, gt */
    /* csel w14, w15, w14, lt */
    /* lsl x14, x14, #0x20 */
    /* add x15, x14, w16, sxtw */
    /* ldr w14, [x8, #4]! */
    /* add x16, x10, x14, lsl #3 */
    /* ldp w16, w17, [x16] */
    /* cmp w16, w17 */
    /* csel w2, w16, w17, gt */
    /* csel w16, w16, w17, lt */
    /* lsl x16, x16, #0x20 */
    /* add x16, x16, w2, sxtw */
    /* cmp x16, x15 */
    /* b.lo #0x16eef2c */
    /* ldr w16, [x12, #-4]! */
    /* add x17, x10, x16, lsl #3 */
    /* ldp w17, w2, [x17] */
    /* cmp w17, w2 */
    /* csel w3, w17, w2, gt */
    /* csel w17, w17, w2, lt */
    /* lsl x17, x17, #0x20 */
    /* add x17, x17, w3, sxtw */
    /* cmp x17, x15 */
    /* b.hs #0x16eef54 */
    /* cmp x8, x12 */
    /* b.lo #0x16eef0c */
    /* sub x8, x8, #4 */
    /* cmp x8, x0 */
    /* b.eq #0x16eef98 */
    /* ldr w10, [x8] */
    /* str w10, [x0] */
    /* cmp x11, x1 */
    /* cset w1, hs */
    /* str w9, [x8] */
    /* mov x0, x8 */
    return;
}
