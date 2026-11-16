/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ae698 start_va=0x43ae698 image_relative=0x43ae698 bytes=2968 */
void function_43ae698__at_43ae698(void) {
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x43ae714 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x0, #0x40] */
    /* ldr x12, [x0, #0x50] */
    /* ldr x15, [x10, x9, lsl #3] */
    /* cbz x15, #0x43ae6f8 */
    /* ldr x13, [x15, #0x40] */
    /* ldr x13, [x13, #0x40] */
    /* cmp x13, x15 */
    /* b.eq #0x43ae6f8 */
    /* mov x13, #-0x8000000000000000 */
    /* mov x14, #0x7fffffffffffffff */
    /* mov x16, x15 */
    /* ldr x17, [x16, #0x28] */
    /* cmp x17, x14 */
    /* csel x14, x17, x14, lt */
    /* cmp x17, x13 */
    /* csel x13, x17, x13, gt */
    /* ldr x16, [x16, #0x40] */
    /* cmp x16, x15 */
    /* b.ne #0x43ae6d4 */
    /* branch b #0x43ae700 */
    /* mov x13, #-0x8000000000000000 */
    /* mov x14, #0x7fffffffffffffff */
    /* str x14, [x11, x9, lsl #3] */
    /* str x13, [x12, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43ae6b0 */
    return;
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #3 */
    /* b.ge #0x43ae72c */
    /* mov w0, #0 */
    return;
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* ldp x9, x10, [x0, #0x48] */
    /* mov x13, #-0x8000000000000000 */
    /* mov x14, #0x7fffffffffffffff */
    /* ldr x15, [x9, x11, lsl #3] */
    /* ldr x16, [x10, x11, lsl #3] */
    /* cmp x16, x13 */
    /* b.gt #0x43ae758 */
    /* ccmp x15, x14, #4, eq */
    /* b.le #0x43ae764 */
    /* mov x13, x16 */
    /* mov x14, x15 */
    /* mov x12, x11 */
    /* add x11, x11, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x43ae740 */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* ldr x13, [x9, w12, sxtw #3] */
    /* mov x14, #-0x8000000000000000 */
    /* mov w12, w12 */
    /* cmp x12, x11 */
    /* b.eq #0x43ae7a8 */
    /* ldr x15, [x10, x11, lsl #3] */
    /* cmp x15, x14 */
    /* b.le #0x43ae7a8 */
    /* ldr x16, [x9, x11, lsl #3] */
    /* cmp x16, x13 */
    /* csel x14, x15, x14, lt */
    /* csel w0, w11, w0, lt */
    /* add x11, x11, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x43ae784 */
    return;
    /* ldp x11, x12, [x0, #0x48] */
    /* ldr x8, [x11, w1, sxtw #3] */
    /* ldr x15, [x12, w1, sxtw #3] */
    /* subs x9, x15, x8 */
    /* b.eq #0x43ae964 */
    /* mov w13, #0 */
    /* ldr x14, [x0, #0x40] */
    /* ldr x10, [x14, w1, sxtw #3] */
    /* add x16, x9, #7 */
    /* cmp x9, #0 */
    /* csel x16, x16, x9, lt */
    /* asr x17, x16, #3 */
    /* mov x16, #0x7fffffffffffffff */
    /* mov w1, #1 */
    /* mov x2, x10 */
    /* ldr x2, [x2, #0x40] */
    /* ldrh w3, [x2] */
    /* tst w3, #3 */
    /* b.ne #0x43ae8b8 */
    /* ldr x5, [x2, #0x48] */
    /* ldr x4, [x5, #0x28] */
    /* ldr x3, [x2, #0x28] */
    /* cmp x4, x3 */
    /* b.ne #0x43ae8b8 */
    /* ldr x6, [x2, #0x40] */
    /* ldr x7, [x6, #0x28] */
    /* subs x3, x15, x4 */
    /* ccmp x4, x8, #4, ne */
    /* ccmp x7, x4, #0, ne */
    /* b.ne #0x43ae8b8 */
    /* ldrh w7, [x5] */
    /* tst w7, #3 */
    /* b.eq #0x43ae8b8 */
    /* ldrh w7, [x6] */
    /* tst w7, #3 */
    /* b.eq #0x43ae8b8 */
    /* ldr x5, [x5, #0x48] */
    /* ldrh w7, [x5] */
    /* tst w7, #3 */
    /* b.ne #0x43ae848 */
    /* ldr x6, [x6, #0x40] */
    /* ldrh w7, [x6] */
    /* tst w7, #3 */
    /* b.ne #0x43ae858 */
    /* ldr x6, [x6, #0x28] */
    /* cmp x6, x4 */
    /* b.le #0x43ae888 */
    /* ldr x7, [x5, #0x28] */
    /* cmp x7, x4 */
    /* b.le #0x43ae888 */
    /* sub x3, x4, x8 */
    /* branch b #0x43ae89c */
    /* cmp x6, x4 */
    /* b.ge #0x43ae8b8 */
    /* ldr x5, [x5, #0x28] */
    /* cmp x5, x4 */
    /* b.ge #0x43ae8b8 */
    /* cmp x3, x16 */
    /* csel x4, x3, x16, lt */
    /* cmp w13, #0 */
    /* csel x4, x3, x4, eq */
    /* cmp x3, x17 */
    /* csel w13, w13, w1, lt */
    /* csel x16, x16, x4, lt */
    /* cmp x2, x10 */
    /* b.ne #0x43ae7f4 */
    /* add x15, x16, #0x40 */
    /* ldr w16, [x0, #0x3c] */
    /* cmp w16, #1 */
    /* b.lt #0x43ae924 */
    /* mov x17, #0 */
    /* mov w0, #0x40 */
    /* mov w1, #0x48 */
    /* ldr x2, [x11, x17, lsl #3] */
    /* ldr x3, [x12, x17, lsl #3] */
    /* cmp x2, x8 */
    /* ccmp x2, x3, #0, ge */
    /* b.ge #0x43ae918 */
    /* ldr x2, [x14, x17, lsl #3] */
    /* mov x3, x2 */
    /* ldr x3, [x3, #0x40] */
    /* ldrh w4, [x3] */
    /* tst w4, #3 */
    /* csel w5, w1, w0, eq */
    /* orr w4, w5, w4 */
    /* strh w4, [x3] */
    /* cmp x3, x2 */
    /* b.ne #0x43ae8f8 */
    /* add x17, x17, #1 */
    /* cmp x17, x16 */
    /* b.ne #0x43ae8dc */
    /* cmp w13, #0 */
    /* mov w11, #0x40 */
    /* csel x11, x11, x15, eq */
    /* subs x0, x11, x9 */
    /* b.le #0x43ae964 */
    /* mov x12, x10 */
    /* ldr x12, [x12, #0x40] */
    /* ldr x13, [x12, #0x28] */
    /* sub x13, x13, x8 */
    /* mul x13, x13, x11 */
    /* sdiv x13, x13, x9 */
    /* add x13, x13, x8 */
    /* str x13, [x12, #0x28] */
    /* cmp x12, x10 */
    /* b.ne #0x43ae93c */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x40] */
    /* ldr x8, [x8, w1, sxtw #3] */
    /* mov x9, x8 */
    /* ldr x10, [x8, #0x28] */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr x12, [x12, #0x40] */
    /* ldr x13, [x12, #0x28] */
    /* cmp x13, x11 */
    /* csel x11, x13, x11, lt */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, gt */
    /* cmp x12, x8 */
    /* b.ne #0x43ae984 */
    /* add x12, x11, #0x20 */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* sub x12, x12, x11 */
    /* sub x10, x10, x11 */
    /* add x11, x10, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* sub x11, x11, x10 */
    /* add x11, x11, x11, lsr #63 */
    /* add x11, x12, x11, asr #1 */
    /* cmp x10, #0xbf */
    /* csel x0, x12, x11, gt */
    /* cbz x9, #0x43ae9f0 */
    /* sxtw x10, w0 */
    /* ldr x11, [x9, #0x28] */
    /* add x11, x11, x10 */
    /* str x11, [x9, #0x28] */
    /* ldr x9, [x9, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0x43ae9d8 */
    return;
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x43aea54 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x0, #0x48] */
    /* sxtw x12, w2 */
    /* ldr x13, [x10, x9, lsl #3] */
    /* ldr x14, [x11, x9, lsl #3] */
    /* cmp x13, x1 */
    /* ccmp x13, x14, #0, gt */
    /* b.ge #0x43aea48 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x13, [x13, x9, lsl #3] */
    /* cbz x13, #0x43aea48 */
    /* mov x14, x13 */
    /* ldr x15, [x14, #0x28] */
    /* add x15, x15, x12 */
    /* str x15, [x14, #0x28] */
    /* ldr x14, [x14, #0x40] */
    /* cmp x14, x13 */
    /* b.ne #0x43aea30 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43aea0c */
    return;
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #3 */
    /* b.ge #0x43aea6c */
    /* mov w0, #0 */
    return;
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* ldp x9, x10, [x0, #0x48] */
    /* mov x13, #-0x8000000000000000 */
    /* mov x14, #0x7fffffffffffffff */
    /* ldr x15, [x9, x11, lsl #3] */
    /* ldr x16, [x10, x11, lsl #3] */
    /* cmp x15, x14 */
    /* b.lt #0x43aea98 */
    /* ccmp x16, x13, #0, eq */
    /* b.ge #0x43aeaa4 */
    /* mov x13, x16 */
    /* mov x14, x15 */
    /* mov x12, x11 */
    /* add x11, x11, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x43aea80 */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* ldr x13, [x10, w12, sxtw #3] */
    /* mov x14, #0x7fffffffffffffff */
    /* mov w12, w12 */
    /* cmp x12, x11 */
    /* b.eq #0x43aeae8 */
    /* ldr x15, [x9, x11, lsl #3] */
    /* cmp x15, x14 */
    /* b.ge #0x43aeae8 */
    /* ldr x16, [x10, x11, lsl #3] */
    /* cmp x16, x13 */
    /* csel x14, x15, x14, gt */
    /* csel w0, w11, w0, gt */
    /* add x11, x11, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x43aeac4 */
    return;
    /* ldp x11, x12, [x0, #0x48] */
    /* ldr x13, [x11, w1, sxtw #3] */
    /* ldr x8, [x12, w1, sxtw #3] */
    /* subs x9, x8, x13 */
    /* b.eq #0x43aeca4 */
    /* mov w14, #0 */
    /* ldr x15, [x0, #0x40] */
    /* ldr x10, [x15, w1, sxtw #3] */
    /* add x16, x9, #7 */
    /* cmp x9, #0 */
    /* csel x16, x16, x9, lt */
    /* asr x17, x16, #3 */
    /* mov x16, #0x7fffffffffffffff */
    /* mov w1, #1 */
    /* mov x2, x10 */
    /* ldr x2, [x2, #0x40] */
    /* ldrh w3, [x2] */
    /* tst w3, #3 */
    /* b.ne #0x43aebf8 */
    /* ldr x5, [x2, #0x48] */
    /* ldr x4, [x5, #0x28] */
    /* ldr x3, [x2, #0x28] */
    /* cmp x4, x3 */
    /* b.ne #0x43aebf8 */
    /* ldr x6, [x2, #0x40] */
    /* ldr x7, [x6, #0x28] */
    /* subs x3, x8, x4 */
    /* ccmp x4, x13, #4, ne */
    /* ccmp x7, x4, #0, ne */
    /* b.ne #0x43aebf8 */
    /* ldrh w7, [x5] */
    /* tst w7, #3 */
    /* b.eq #0x43aebf8 */
    /* ldrh w7, [x6] */
    /* tst w7, #3 */
    /* b.eq #0x43aebf8 */
    /* ldr x5, [x5, #0x48] */
    /* ldrh w7, [x5] */
    /* tst w7, #3 */
    /* b.ne #0x43aeb88 */
    /* ldr x6, [x6, #0x40] */
    /* ldrh w7, [x6] */
    /* tst w7, #3 */
    /* b.ne #0x43aeb98 */
    /* ldr x6, [x6, #0x28] */
    /* cmp x6, x4 */
    /* b.le #0x43aebc8 */
    /* ldr x7, [x5, #0x28] */
    /* cmp x7, x4 */
    /* b.le #0x43aebc8 */
    /* sub x3, x4, x13 */
    /* branch b #0x43aebdc */
    /* cmp x6, x4 */
    /* b.ge #0x43aebf8 */
    /* ldr x5, [x5, #0x28] */
    /* cmp x5, x4 */
    /* b.ge #0x43aebf8 */
    /* cmp x3, x16 */
    /* csel x4, x3, x16, lt */
    /* cmp w14, #0 */
    /* csel x4, x3, x4, eq */
    /* cmp x3, x17 */
    /* csel w14, w14, w1, lt */
    /* csel x16, x16, x4, lt */
    /* cmp x2, x10 */
    /* b.ne #0x43aeb34 */
    /* add x16, x16, #0x40 */
    /* ldr w17, [x0, #0x3c] */
    /* cmp w17, #1 */
    /* b.lt #0x43aec64 */
    /* mov x0, #0 */
    /* mov w1, #0x40 */
    /* mov w2, #0x48 */
    /* ldr x3, [x11, x0, lsl #3] */
    /* ldr x4, [x12, x0, lsl #3] */
    /* cmp x3, x4 */
    /* ccmp x4, x13, #0, lt */
    /* b.gt #0x43aec58 */
    /* ldr x3, [x15, x0, lsl #3] */
    /* mov x4, x3 */
    /* ldr x4, [x4, #0x40] */
    /* ldrh w5, [x4] */
    /* tst w5, #3 */
    /* csel w6, w2, w1, eq */
    /* orr w5, w6, w5 */
    /* strh w5, [x4] */
    /* cmp x4, x3 */
    /* b.ne #0x43aec38 */
    /* add x0, x0, #1 */
    /* cmp x0, x17 */
    /* b.ne #0x43aec1c */
    /* cmp w14, #0 */
    /* mov w11, #0x40 */
    /* csel x11, x11, x16, eq */
    /* subs x0, x11, x9 */
    /* b.le #0x43aeca4 */
    /* mov x12, x10 */
    /* ldr x12, [x12, #0x40] */
    /* ldr x13, [x12, #0x28] */
    /* sub x13, x13, x8 */
    /* mul x13, x13, x11 */
    /* sdiv x13, x13, x9 */
    /* add x13, x13, x8 */
    /* str x13, [x12, #0x28] */
    /* cmp x12, x10 */
    /* b.ne #0x43aec7c */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x40] */
    /* ldr x8, [x8, w1, sxtw #3] */
    /* mov x9, x8 */
    /* ldr x10, [x8, #0x28] */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr x12, [x12, #0x40] */
    /* ldr x13, [x12, #0x28] */
    /* cmp x13, x11 */
    /* csel x11, x13, x11, lt */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, gt */
    /* cmp x12, x8 */
    /* b.ne #0x43aecc4 */
    /* add x12, x10, #0x20 */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* sub x12, x12, x10 */
    /* sub x10, x10, x11 */
    /* add x11, x10, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* sub x11, x11, x10 */
    /* add x11, x11, x11, lsr #63 */
    /* sub x11, x12, x11, asr #1 */
    /* cmp x10, #0xbf */
    /* csel x0, x12, x11, gt */
    /* cbz x9, #0x43aed30 */
    /* sxtw x10, w0 */
    /* ldr x11, [x9, #0x28] */
    /* add x11, x11, x10 */
    /* str x11, [x9, #0x28] */
    /* ldr x9, [x9, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0x43aed18 */
    return;
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x43aed98 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x0, #0x48] */
    /* neg w12, w2 */
    /* sxtw x12, w12 */
    /* ldr x13, [x10, x9, lsl #3] */
    /* ldr x14, [x11, x9, lsl #3] */
    /* cmp x13, x14 */
    /* ccmp x14, x1, #0, lt */
    /* b.ge #0x43aed8c */
    /* ldr x13, [x0, #0x40] */
    /* ldr x13, [x13, x9, lsl #3] */
    /* cbz x13, #0x43aed8c */
    /* mov x14, x13 */
    /* ldr x15, [x14, #0x28] */
    /* add x15, x15, x12 */
    /* str x15, [x14, #0x28] */
    /* ldr x14, [x14, #0x40] */
    /* cmp x14, x13 */
    /* b.ne #0x43aed74 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43aed50 */
    return;
    /* ldr x10, [x0, #0x1430] */
    /* ldr w9, [x10, #0x604] */
    /* cbz w9, #0x43aee1c */
    /* add x8, x10, #0x608 */
    /* cmp w1, #0 */
    /* mov w11, #-4 */
    /* mov w12, #-0x12 */
    /* csel w11, w12, w11, eq */
    /* mov x13, x9 */
    /* mov x12, x8 */
    /* ldr w14, [x12, #0x40] */
    /* orr w14, w14, w11 */
    /* cmn w14, #1 */
    /* b.eq #0x43aede4 */
    /* add x12, x12, #0x48 */
    /* subs x13, x13, #1 */
    /* b.ne #0x43aedc4 */
    /* branch b #0x43aede8 */
    /* str x12, [x2] */
    /* mov x11, #0 */
    /* cmp w1, #0 */
    /* mov w12, #-0x22 */
    /* mov w13, #-0x42 */
    /* csel w12, w13, w12, eq */
    /* add x10, x10, #0x648 */
    /* ldr w13, [x10], #0x48 */
    /* orr w13, w13, w12 */
    /* cmn w13, #1 */
    /* b.eq #0x43aee20 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x43aee00 */
    return;
    /* mov w9, w11 */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [x3] */
    return;
    /* ldr x8, [x0, #0xa58] */
    /* cbz x8, #0x43aeea0 */
    /* ldr w10, [x0, #0xa50] */
    /* cbz w10, #0x43aeea0 */
    /* ldr x9, [x1, #0x20] */
    /* ldr x11, [x2, #0x20] */
    /* sub x11, x9, x11 */
    /* mov x12, #0x4925 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x4924, lsl #48 */
    /* smulh x11, x11, x12 */
    /* asr x12, x11, #1 */
    /* add x11, x12, x11, lsr #63 */
    /* add x9, x9, x11 */
    /* add x9, x9, #0x10 */
    /* mov w11, #0x58 */
    /* umaddl x10, w10, w11, x8 */
    /* ldr x11, [x8, #0x10] */
    /* cmp x11, x9 */
    /* b.le #0x43aee94 */
    /* ldrb w11, [x8, #0x18] */
    /* orr w11, w11, #0x10 */
    /* strb w11, [x8, #0x18] */
    /* add x8, x8, #0x58 */
    /* cmp x8, x10 */
    /* b.lo #0x43aee7c */
    return;
    /* ldr x8, [x0, #0xa58] */
    /* cbz x8, #0x43aef10 */
    /* ldr w10, [x0, #0xa50] */
    /* cbz w10, #0x43aef10 */
    /* ldr x9, [x1, #0x20] */
    /* ldr x11, [x2, #0x20] */
    /* sub x9, x9, x11 */
    /* mov x12, #0xb6db */
    /* movk x12, #0xdb6d, lsl #16 */
    /* movk x12, #0x6db6, lsl #32 */
    /* movk x12, #0xb6db, lsl #48 */
    /* smulh x9, x9, x12 */
    /* asr x12, x9, #1 */
    /* add x9, x12, x9, lsr #63 */
    /* add x9, x11, x9 */
    /* sub x9, x9, #0x10 */
    /* mov w11, #0x58 */
    /* umaddl x10, w10, w11, x8 */
    /* ldr x11, [x8, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x43aef04 */
    /* ldrb w11, [x8, #0x18] */
    /* orr w11, w11, #0x10 */
    /* strb w11, [x8, #0x18] */
    /* add x8, x8, #0x58 */
    /* cmp x8, x10 */
    /* b.lo #0x43aeeec */
    return;
    /* ldr w8, [x0, #0x142c] */
    /* tbz w8, #2, #0x43af150 */
    /* ldr x10, [x0, #0x1430] */
    /* mov w9, w1 */
    /* add x11, x10, x9, lsl #10 */
    /* ldrb w9, [x11, #0x200] */
    /* cbnz w9, #0x43af150 */
    /* cmp x2, #0 */
    /* cneg x9, x2, mi */
    /* cmp w1, #1 */
    /* b.ne #0x43aef58 */
    /* tbnz w8, #1, #0x43aefa8 */
    /* tbz w5, #1, #0x43aef5c */
    /* mov x8, x9 */
    /* cmp x9, #0xc0 */
    /* b.lo #0x43af148 */
    /* branch b #0x43aef5c */
    /* tbnz w8, #0, #0x43aefa8 */
    /* cmp x9, #0x50 */
    /* mov w8, #0x40 */
    /* csel x8, x8, x9, lo */
    /* cmp x9, #0x38 */
    /* mov w12, #0x38 */
    /* csel x9, x9, x12, hi */
    /* tst w4, #1 */
    /* csel x8, x9, x8, eq */
    /* ldur w9, [x11, #0x68] */
    /* cbz w9, #0x43af148 */
    /* ldur x9, [x11, #0x78] */
    /* subs x11, x8, x9 */
    /* cneg x11, x11, mi */
    /* cmp x11, #0x27 */
    /* b.hi #0x43af054 */
    /* cmp x9, #0x30 */
    /* mov w8, #0x30 */
    /* csel x8, x9, x8, gt */
    /* branch b #0x43af148 */
    /* ldur w12, [x11, #0x68] */
    /* cbz w12, #0x43aeffc */
    /* add x11, x11, #0x78 */
    /* mov w13, #0x62 */
    /* mov x10, x9 */
    /* ldr x14, [x11], #0x18 */
    /* subs x15, x9, x14 */
    /* cneg x15, x15, mi */
    /* cmp x15, x13 */
    /* csel x13, x15, x13, lt */
    /* csel x10, x14, x10, lt */
    /* subs x12, x12, #1 */
    /* b.ne #0x43aefbc */
    /* add x11, x10, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* cmp x10, x9 */
    /* b.le #0x43af008 */
    /* sub x11, x11, #0x30 */
    /* cmp x11, x9 */
    /* csel x10, x10, x9, lt */
    /* branch b #0x43af014 */
    /* add x10, x9, #0x20 */
    /* and x11, x10, #0x7fffffffffffffc0 */
    /* mov x10, x9 */
    /* orr x11, x11, #0x30 */
    /* cmp x11, x9 */
    /* csel x10, x10, x9, gt */
    /* cmp w1, #1 */
    /* b.ne #0x43af02c */
    /* cmp x10, #0x40 */
    /* b.lt #0x43af04c */
    /* add x8, x10, #0x10 */
    /* branch b #0x43af0cc */
    /* tbnz w8, #3, #0x43af044 */
    /* cmp x10, #0x2f */
    /* b.gt #0x43af090 */
    /* add x8, x10, #0x40 */
    /* asr x8, x8, #1 */
    /* branch b #0x43af148 */
    /* cmp x10, #0x40 */
    /* b.ge #0x43af0c8 */
    /* mov w8, #0x40 */
    /* branch b #0x43af148 */
    /* cmp x8, #0xbf */
    /* b.hi #0x43af0d4 */
    /* and x9, x8, #0x3f */
    /* and x10, x8, #0xc0 */
    /* mov w11, #0x36 */
    /* orr x11, x10, x11 */
    /* cmp x9, #0x36 */
    /* csel x11, x11, x8, lo */
    /* mov w12, #0xa */
    /* orr x10, x10, x12 */
    /* cmp x9, #0x1f */
    /* csel x10, x11, x10, hi */
    /* cmp x9, #0xa */
    /* csel x8, x8, x10, lo */
    /* branch b #0x43af148 */
    /* cmp x10, #0x7f */
    /* b.hi #0x43af0c8 */
    /* add w8, w10, #0x16 */
    /* and x8, x8, #0xc0 */
    /* subs x10, x8, x9 */
    /* cneg x10, x10, mi */
    /* cmp x10, #0x10 */
    /* b.lo #0x43af148 */
    /* mov x8, x9 */
    /* cmp x9, #0x2f */
    /* b.hi #0x43af148 */
    /* lsr x8, x9, #1 */
    /* orr x8, x8, #0x20 */
    /* branch b #0x43af148 */
    /* add x8, x10, #0x20 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* branch b #0x43af148 */
    /* cmp x3, #0 */
    /* ccmp x2, #0, #4, gt */
    /* b.gt #0x43af0f0 */
    /* and x9, x3, x2 */
    /* tbnz x9, #0x3f, #0x43af0f0 */
    /* mov x9, #0 */
    /* branch b #0x43af13c */
    /* ldr x9, [x10, #8] */
    /* ldr x9, [x9, #0xa0] */
    /* ldrh w9, [x9, #0x18] */
    /* and w10, w9, #0xffff */
    /* cmp w10, #0xa */
    /* b.lo #0x43af134 */
    /* and x9, x9, #0xffff */
    /* cmp w9, #0x1d */
    /* b.hi #0x43af0e8 */
    /* mov w10, #0x1e */
    /* sub w9, w10, w9 */
    /* mul x9, x9, x3 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x6667 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* add x3, x10, x9, lsr #63 */
    /* cmp x3, #0 */
    /* cneg x9, x3, mi */
    /* sub x8, x8, x9 */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* cmp x2, #0 */
    /* cneg x2, x8, lt */
    /* mov x0, x2 */
    return;
    /* ldr w12, [x0, #0x3c] */
    /* cmp w12, #1 */
    /* b.lt #0x43af210 */
    /* mov x13, #0 */
    /* ldr x14, [x0, #0x40] */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* mov w15, w1 */
    /* ldr x16, [x14, x13, lsl #3] */
    /* ldr x17, [x16, #0x40] */
    /* ldr x17, [x17, #0x40] */
    /* cmp x17, x16 */
    /* b.eq #0x43af1dc */
    /* mov x17, x16 */
    /* ldr x17, [x17, #0x40] */
    /* ldr x0, [x17, #0x20] */
    /* cmp x0, x9 */
    /* csel x1, x0, x9, lt */
    /* cmp x0, x11 */
    /* csel x2, x0, x11, gt */
    /* cmp x0, x8 */
    /* csel x3, x0, x8, lt */
    /* cmp x0, x10 */
    /* csel x0, x0, x10, gt */
    /* cmp x13, x15 */
    /* csel x11, x2, x11, ne */
    /* csel x9, x1, x9, ne */
    /* csel x8, x8, x3, ne */
    /* csel x10, x10, x0, ne */
    /* cmp x17, x16 */
    /* b.ne #0x43af198 */
    /* add x13, x13, #1 */
    /* cmp x13, x12 */
    /* b.ne #0x43af180 */
    /* cmp x9, x10 */
    /* b.gt #0x43af1f8 */
    /* cmp x10, x11 */
    /* b.le #0x43af208 */
    /* cmp x9, x8 */
    /* b.gt #0x43af220 */
    /* cmp x8, x11 */
    /* b.gt #0x43af220 */
    /* mov w0, #1 */
    return;
    /* mov x9, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* ccmp x8, x9, #0, ge */
    /* cset w0, le */
    return;
}
