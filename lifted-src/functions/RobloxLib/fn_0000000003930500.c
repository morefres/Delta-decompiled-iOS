/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3930500 start_va=0x3930500 image_relative=0x3930500 bytes=2692 */
void function_3930500__at_3930500(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc00 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x36b0 */
    /* add x28, x0, x8 */
    /* add x8, sp, #0x2fc */
    /* add x8, x8, #0x1f */
    /* and x23, x8, #0xffffffffffffffe0 */
    /* ldrsh w8, [x28, #0xcbe] */
    /* cmp w8, #1 */
    /* b.gt #0x3930574 */
    /* ldr w8, [x19, #0x36b4] */
    /* cmp w8, #0x3ff */
    /* cset w9, hi */
    /* cmp w8, #0x1ff */
    /* cinc w8, w9, hi */
    /* strh w8, [x28, #0xcbe] */
    /* ldr x8, [x19, #0x3e98] */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x1, #0x40] */
    /* ldp q2, q3, [x1, #0x60] */
    /* stp q2, q3, [x8, #0xe0] */
    /* stp q0, q1, [x8, #0xc0] */
    /* ldr x8, [x19, #0x3ea8] */
    /* ldp q0, q1, [x2] */
    /* ldp q2, q3, [x2, #0x20] */
    /* stp q2, q3, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x2, #0x40] */
    /* ldp q2, q3, [x2, #0x60] */
    /* stp q2, q3, [x8, #0xe0] */
    /* stp q0, q1, [x8, #0xc0] */
    /* cbz x20, #0x39305e4 */
    /* ldr x8, [x19, #0x3ea0] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x8, #0xe0] */
    /* stp q0, q1, [x8, #0xc0] */
    /* ldr x1, [x19, #0x3e98] */
    /* add x3, sp, #0x968 */
    /* add x4, sp, #0x54 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3930f84; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* ldr x1, [x19, #0x3ea8] */
    /* add x3, sp, #0x8e6 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3930f84; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrh w8, [x28, #0xc] */
    /* strh w8, [x28, #0xe] */
    /* strh w0, [x28, #0xc] */
    /* cbz x20, #0x393065c */
    /* ldr x1, [x19, #0x3ea0] */
    /* add x8, sp, #0x864 */
    /* str x8, [sp, #0x40] */
    /* add x3, sp, #0x864 */
    /* add x4, sp, #0x4c */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3930f84; ABI effects unresolved */
    /* ldrh w8, [x28, #8] */
    /* strh w8, [x28, #0xa] */
    /* strh w0, [x28, #8] */
    /* branch b #0x3930674 */
    /* strh w8, [x28, #0xa] */
    /* strh w22, [x28, #8] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x4c] */
    /* add x8, sp, #0x8e6 */
    /* str x8, [sp, #0x40] */
    /* ldr w2, [sp, #0x48] */
    /* add x1, sp, #0x968 */
    /* mov x0, x19 */
    /* call #0x392f2a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x240] */
    /* ldr w3, [sp, #0x48] */
    /* add x1, sp, #0x968 */
    /* mov w2, #0x41 */
    /* call #0x3949e54; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3930f48 */
    /* ldr x0, [x19, #0x248] */
    /* add x1, sp, #0x8e6 */
    /* mov w2, #0x41 */
    /* mov x3, x22 */
    /* call #0x394a0a0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3930f48 */
    /* cmn w0, #2 */
    /* csel w8, wzr, w0, eq */
    /* ldrsh w9, [x28, #2] */
    /* cmp w9, #0 */
    /* csel w2, w8, w9, lt */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x392f304; ABI effects unresolved */
    /* cbz x0, #0x3930b18 */
    /* mov x26, x0 */
    /* stp x21, x20, [sp, #0x18] */
    /* add x8, sp, #0x640 */
    /* add x9, sp, #0xdc */
    /* add x8, x8, #0x1f */
    /* add x10, sp, #0x51c */
    /* add x9, x9, #0x1f */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* stp x23, x8, [sp, #8] */
    /* add x8, x10, #0x1f */
    /* and x22, x9, #0xffffffffffffffe0 */
    /* and x25, x8, #0xffffffffffffffe0 */
    /* ldr w20, [sp, #0x48] */
    /* ldr w3, [sp, #0x50] */
    /* sxth w27, w20 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x4, x25 */
    /* call #0x392fc7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x392ffc8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w8, [x19, #0x36b4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x36b4] */
    /* add x3, sp, #0x8e6 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x5, x25 */
    /* call #0x393004c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3930438; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w27, #0 */
    /* mov w8, #0x3eb8 */
    /* add x23, x19, x8 */
    /* mov w8, #0x3fbc */
    /* str x19, [sp, #0x28] */
    /* add x19, x19, x8 */
    /* eor w8, w0, w0, asr #15 */
    /* clz w8, w8 */
    /* sub w8, w8, #0x10 */
    /* and w9, w0, #0xffff */
    /* stp w9, w0, [sp, #0x38] */
    /* cmp w0, #0 */
    /* csinc w8, w8, wzr, ne */
    /* mov w9, #0x10 */
    /* str w8, [sp, #0x34] */
    /* sub w26, w9, w8 */
    /* mov w15, #0x32 */
    /* mov w16, #0x7fff */
    /* add x17, sp, #0x5a */
    /* ldr x0, [sp, #0x40] */
    /* ldrsw x8, [x25, x21, lsl #2] */
    /* ldrsw x9, [x23, x21, lsl #2] */
    /* sub x8, x8, x9 */
    /* mul x8, x8, x15 */
    /* lsr x8, x8, #8 */
    /* adds w8, w9, w8 */
    /* str w8, [x23, x21, lsl #2] */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* sub w9, w9, #1 */
    /* csel w10, wzr, w9, eq */
    /* cmp w10, w26, sxth */
    /* b.ge #0x3930830 */
    /* ldr w9, [sp, #0x34] */
    /* add w9, w10, w9 */
    /* add w12, w9, w20 */
    /* mov w11, #0x10 */
    /* sub w9, w11, w9 */
    /* sxth w11, w9 */
    /* ldrh w9, [x28, #8] */
    /* mvn w12, w12 */
    /* add w12, w12, w9 */
    /* add w24, w12, #0xb */
    /* cmp w11, w10, sxth */
    /* b.le #0x3930848 */
    /* asr w8, w8, w11 */
    /* ldr w10, [sp, #0x3c] */
    /* mul w8, w8, w10 */
    /* branch b #0x3930858 */
    /* ldr w9, [sp, #0x38] */
    /* mul w8, w8, w9 */
    /* ldrh w9, [x28, #8] */
    /* sub w10, w9, w20 */
    /* sub w24, w10, #6 */
    /* branch b #0x3930858 */
    /* ldr w10, [sp, #0x3c] */
    /* asr w10, w10, w11 */
    /* and w10, w10, #0xffff */
    /* mul w8, w10, w8 */
    /* ldrh w11, [x19, x21, lsl #1] */
    /* sxth w10, w11 */
    /* cbz w11, #0x39308a8 */
    /* eor w12, w11, w10, lsr #15 */
    /* sxth w12, w12 */
    /* clz w12, w12 */
    /* sub w13, w12, #0x11 */
    /* ldrh w12, [x28, #0xa] */
    /* sub w9, w9, w12 */
    /* sxth w12, w9 */
    /* cmp w13, w9, sxth */
    /* b.ge #0x39308b0 */
    /* mov w14, #0 */
    /* lsl w10, w11, w13 */
    /* sub w11, w13, w12 */
    /* ldrh w12, [x0, x21, lsl #1] */
    /* sxth w9, w11 */
    /* sub w11, w14, w11, sxth */
    /* lsr w11, w12, w11 */
    /* branch b #0x39308d0 */
    /* ldrh w11, [x28, #0xa] */
    /* sub w12, w9, w11 */
    /* mov w9, #0 */
    /* sxth w11, w12 */
    /* sub w12, w9, w12, sxth */
    /* asr w12, w10, w12 */
    /* lsl w10, w10, w11 */
    /* cmp w11, #0 */
    /* csel w10, w12, w10, lt */
    /* ldrh w11, [x0, x21, lsl #1] */
    /* sxth w11, w11 */
    /* sub w11, w11, w10, sxth */
    /* add w10, w10, w11, lsr #4 */
    /* sxth w11, w10 */
    /* eor w12, w10, w11, lsr #15 */
    /* sxth w12, w12 */
    /* clz w12, w12 */
    /* sub w12, w12, #0x11 */
    /* tst w10, #0xffff */
    /* csel w12, wzr, w12, eq */
    /* neg w13, w9 */
    /* lsl w14, w10, w13 */
    /* asr w11, w11, w9 */
    /* cmp w9, #0 */
    /* csel w9, w14, w11, lt */
    /* cmp w12, w13 */
    /* and w10, w10, #1 */
    /* ccmp w10, #0, #4, lt */
    /* csel w9, w9, w16, eq */
    /* strh w9, [x19, x21, lsl #1] */
    /* cbz w8, #0x3930978 */
    /* tst w9, #0xffff */
    /* b.eq #0x3930988 */
    /* sxth w10, w9 */
    /* add w0, w8, w10, asr #1 */
    /* and w1, w9, #0xffff */
    /* call #0x3912c38; ABI effects unresolved */
    /* mov w8, #0 */
    /* sxth w9, w24 */
    /* lsl w10, w0, w9 */
    /* sub w8, w8, w24, sxth */
    /* lsr w8, w0, w8 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, lt */
    /* cmp w8, #4, lsl #12 */
    /* b.le #0x3930994 */
    /* mov w8, #0 */
    /* add x17, sp, #0x5a */
    /* strh wzr, [x17, x21, lsl #1] */
    /* ldr x0, [sp, #0x40] */
    /* mov w15, #0x32 */
    /* branch b #0x39309cc */
    /* mov w8, #0x4000 */
    /* strh w8, [x17, x21, lsl #1] */
    /* mov w8, #1 */
    /* branch b #0x39309d0 */
    /* mov w8, #0 */
    /* strh wzr, [x17, x21, lsl #1] */
    /* branch b #0x39309d0 */
    /* mov w15, #0x32 */
    /* add x17, sp, #0x5a */
    /* tbnz w8, #0x1f, #0x39309bc */
    /* and w9, w8, #0xffff */
    /* mov w10, #0x4000 */
    /* sub w8, w10, w8 */
    /* strh w8, [x17, x21, lsl #1] */
    /* cmp w9, #4, lsl #12 */
    /* cset w8, ne */
    /* branch b #0x39309c8 */
    /* mov w8, #0x4000 */
    /* strh w8, [x17, x21, lsl #1] */
    /* mov w8, #1 */
    /* ldr x0, [sp, #0x40] */
    /* mov w16, #0x7fff */
    /* add w8, w27, w8 */
    /* sxth w27, w8 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x41 */
    /* b.ne #0x39307bc */
    /* ldr x20, [sp, #0x28] */
    /* ldrh w8, [x20, #0x238] */
    /* cmp w8, #2 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x13, [sp, #8] */
    /* b.ne #0x3930a84 */
    /* mov x8, #0 */
    /* add x9, sp, #0x5a */
    /* ldrsh w10, [x9, x8] */
    /* mul w10, w10, w10 */
    /* lsr w10, w10, #0xe */
    /* strh w10, [x9, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x82 */
    /* b.ne #0x3930a04 */
    /* mov w9, #0 */
    /* mov w8, #8 */
    /* add x10, sp, #0x5a */
    /* ldrsh w11, [x10, x8] */
    /* add w9, w9, w11 */
    /* add x8, x8, #2 */
    /* cmp x8, #0x32 */
    /* b.ne #0x3930a2c */
    /* mov x8, #0 */
    /* mov w10, #0xc31 */
    /* movk w10, #0x30c3, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* sxth w10, w9 */
    /* add x11, sp, #0x5a */
    /* add x11, x11, #0x30 */
    /* ldrsh w12, [x11, x8] */
    /* cmp w10, w12 */
    /* csel w12, w9, w12, lt */
    /* strh w12, [x11, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x52 */
    /* b.ne #0x3930a68 */
    /* ldrh w8, [x28] */
    /* mov w25, #0x2000 */
    /* cbz w8, #0x3930b20 */
    /* mov x8, #0 */
    /* cmp w27, #2 */
    /* cset w9, gt */
    /* lsl w9, w9, #0xe */
    /* add x10, x22, #2 */
    /* add x11, x13, #2 */
    /* add x12, sp, #0x5a */
    /* mov w13, #0x4000 */
    /* ldrh w14, [x12, x8] */
    /* sxth w15, w14 */
    /* cmp w15, #0xccd */
    /* csel w14, wzr, w14, lt */
    /* cmp w15, #4, lsl #12 */
    /* csel w14, w13, w14, gt */
    /* cmp w14, #4, lsl #12 */
    /* ccmp w27, #2, #4, eq */
    /* mul w14, w9, w14 */
    /* lsr w14, w14, #0xe */
    /* csel w14, w13, w14, gt */
    /* strh w14, [x12, x8] */
    /* ldursh w15, [x11, #-2] */
    /* and w14, w14, #0xffff */
    /* madd w15, w14, w15, w25 */
    /* lsr w15, w15, #0xe */
    /* sturh w15, [x10, #-2] */
    /* ldrsh w15, [x11] */
    /* madd w14, w14, w15, w25 */
    /* lsr w14, w14, #0xe */
    /* strh w14, [x10], #4 */
    /* add x8, x8, #2 */
    /* add x11, x11, #4 */
    /* cmp x8, #0x82 */
    /* b.ne #0x3930ab0 */
    /* branch b #0x3930b64 */
    /* mov w0, #-1 */
    /* branch b #0x3930f48 */
    /* mov x8, #0 */
    /* add x9, x22, #2 */
    /* add x10, x13, #2 */
    /* add x11, sp, #0x5a */
    /* ldrsh w12, [x11, x8] */
    /* ldursh w13, [x10, #-2] */
    /* madd w13, w12, w13, w25 */
    /* lsr w13, w13, #0xe */
    /* sturh w13, [x9, #-2] */
    /* ldrsh w13, [x10] */
    /* madd w12, w13, w12, w25 */
    /* lsr w12, w12, #0xe */
    /* strh w12, [x9], #4 */
    /* add x8, x8, #2 */
    /* add x10, x10, #4 */
    /* cmp x8, #0x82 */
    /* b.ne #0x3930b30 */
    /* ldrh w8, [x28, #0xc9e] */
    /* cmp w8, #1 */
    /* b.ne #0x3930db0 */
    /* ldrh w8, [x28, #8] */
    /* mov w9, #0xf */
    /* sub w9, w9, w8 */
    /* ldrsh w8, [x28, #0xc9c] */
    /* cmp w8, #0x63 */
    /* b.gt #0x3930b98 */
    /* add w8, w8, #1 */
    /* strh w8, [x28, #0xc9c] */
    /* mov w10, #6 */
    /* branch b #0x3930b9c */
    /* mov w10, #9 */
    /* mov x11, #0 */
    /* and w12, w9, #0xffff */
    /* add x8, x28, #0x990 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* mov x14, x8 */
    /* ldrh w15, [x0, x11] */
    /* lsl w16, w15, w12 */
    /* ldr w15, [x14] */
    /* subs w16, w15, w16 */
    /* b.le #0x3930bf8 */
    /* str wzr, [x14, #0x104] */
    /* cmp w15, w13 */
    /* b.ge #0x3930c14 */
    /* ldr w16, [x14, #0x208] */
    /* add w17, w16, #1 */
    /* str w17, [x14, #0x208] */
    /* cmp w16, #4 */
    /* b.lt #0x3930c30 */
    /* sub w15, w15, #1 */
    /* str w15, [x14] */
    /* str wzr, [x14, #0x208] */
    /* branch b #0x3930c30 */
    /* str wzr, [x14, #0x208] */
    /* cmp w15, #0x80, lsl #12 */
    /* b.lt #0x3930c20 */
    /* lsr w16, w15, #0xb */
    /* lsl w16, w16, #0xb */
    /* add w15, w16, w15, lsr #11 */
    /* branch b #0x3930c2c */
    /* asr w16, w16, w10 */
    /* sub w15, w15, w16 */
    /* branch b #0x3930c2c */
    /* cmp w15, #0x800 */
    /* b.lt #0x3930c44 */
    /* add w15, w15, w15, lsr #11 */
    /* str w15, [x14] */
    /* add x14, x14, #4 */
    /* add x11, x11, #2 */
    /* cmp x11, #0x82 */
    /* b.ne #0x3930bb4 */
    /* branch b #0x3930c6c */
    /* ldr w16, [x14, #0x104] */
    /* add w17, w16, #1 */
    /* str w17, [x14, #0x104] */
    /* cmp w16, #4 */
    /* b.lt #0x3930c30 */
    /* add w15, w15, w15, asr #9 */
    /* add w15, w15, #1 */
    /* str w15, [x14] */
    /* str wzr, [x14, #0x104] */
    /* branch b #0x3930c30 */
    /* mov x10, #0 */
    /* sxth w9, w9 */
    /* mov w11, #0x7fff */
    /* lsl w11, w11, w9 */
    /* add x12, sp, #0x5a */
    /* mov w13, #0x4000 */
    /* add x14, sp, #0x9ea */
    /* ldr w15, [x8, x10, lsl #2] */
    /* asr w15, w15, w9 */
    /* cmp w15, #8, lsl #12 */
    /* b.lt #0x3930ca0 */
    /* str w11, [x8, x10, lsl #2] */
    /* mov w15, #0x7fff */
    /* ldrh w16, [x12, x10, lsl #1] */
    /* sub w16, w13, w16 */
    /* sxth w16, w16 */
    /* sxth w15, w15 */
    /* mul w15, w15, w16 */
    /* lsr w15, w15, #0xe */
    /* strh w15, [x14, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* cmp x10, #0x41 */
    /* b.ne #0x3930c88 */
    /* sub x19, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* add x2, x20, #0x23c */
    /* mov w1, #0x40 */
    /* call #0x39134d4; ABI effects unresolved */
    /* strh wzr, [sp, #0xaee] */
    /* strh wzr, [sp, #0xa6c] */
    /* mov w8, #2 */
    /* add x9, sp, #0x9ea */
    /* mov x10, #0x2ce00000000 */
    /* adrp x11, #0x4fd1000 */
    /* add x11, x11, #0xb80 */
    /* add x12, sp, #0xaee */
    /* add x13, sp, #0xa6c */
    /* adrp x14, #0x4fd1000 */
    /* add x14, x14, #0xe50 */
    /* add x15, x19, x8 */
    /* ldursh x15, [x15, #-2] */
    /* ldrsh w16, [x9, x8] */
    /* mul x15, x15, x10 */
    /* asr x15, x15, #0x30 */
    /* ldrsh w17, [x11, x15, lsl #1] */
    /* mul w17, w17, w16 */
    /* lsr w17, w17, #0xd */
    /* strh w17, [x12, x8] */
    /* ldrsh w15, [x14, x15, lsl #1] */
    /* mneg w15, w16, w15 */
    /* lsr w15, w15, #0xd */
    /* strh w15, [x13, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x82 */
    /* b.ne #0x3930d08 */
    /* mov x8, #0 */
    /* add x9, x22, #2 */
    /* strh wzr, [sp, #0xaec] */
    /* add x10, sp, #0xaee */
    /* mov w11, #0x7fff */
    /* mov w12, #-0x8000 */
    /* add x13, sp, #0xa6c */
    /* ldursh w14, [x9, #-2] */
    /* ldrsh w15, [x10, x8, lsl #1] */
    /* add w14, w14, w15 */
    /* cmp w14, w11 */
    /* csel w14, w14, w11, lt */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w12, gt */
    /* sturh w14, [x9, #-2] */
    /* ldrsh w14, [x9] */
    /* ldrsh w15, [x13, x8, lsl #1] */
    /* add w14, w14, w15 */
    /* cmp w14, w11 */
    /* csel w14, w14, w11, lt */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w12, gt */
    /* strh w14, [x9], #4 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x41 */
    /* b.ne #0x3930d64 */
    /* mov x8, #0 */
    /* ldr x1, [sp, #0x10] */
    /* add x9, x22, x8 */
    /* ldrh w10, [x9, #4] */
    /* add x11, x1, x8 */
    /* strh w10, [x11, #4] */
    /* ldrh w9, [x9, #6] */
    /* neg w9, w9 */
    /* strh w9, [x11, #6] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xfc */
    /* b.ne #0x3930db8 */
    /* ldrh w8, [x22] */
    /* strh w8, [x1] */
    /* ldrh w8, [x22, #2] */
    /* neg w8, w8 */
    /* strh w8, [x1, #2] */
    /* ldrh w8, [x22, #0x100] */
    /* strh w8, [x1, #0x100] */
    /* ldrh w8, [x22, #0x102] */
    /* neg w8, w8 */
    /* strh w8, [x1, #0x102] */
    /* ldr x0, [x20, #0x4380] */
    /* mov x2, x22 */
    /* call #0x3913640; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x3eb0] */
    /* mov w10, #0x80 */
    /* mov w11, #-0x8000 */
    /* mov w12, #0x7fff */
    /* adrp x13, #0x4fd2000 */
    /* add x13, x13, #0x228 */
    /* ldrsh w14, [x22] */
    /* ldrsh w15, [x13, x8] */
    /* madd w14, w15, w14, w25 */
    /* lsr w15, w14, #0xe */
    /* strh w15, [x22] */
    /* ldrsh w15, [x28, #8] */
    /* subs w15, w0, w15 */
    /* sbfx w14, w14, #0xe, #0x10 */
    /* lsl w16, w14, w15 */
    /* neg w15, w15 */
    /* asr w14, w14, w15 */
    /* csel w14, w14, w16, lt */
    /* ldrsh w15, [x9, x8] */
    /* add w14, w14, w15 */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w11, gt */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* strh w14, [x21, x8] */
    /* ldrsh w14, [x13, x10] */
    /* ldrsh w15, [x22, #0x80] */
    /* mul w14, w14, w15 */
    /* asr w14, w14, #0xe */
    /* ldrsh w15, [x28, #8] */
    /* subs w15, w0, w15 */
    /* lsl w16, w14, w15 */
    /* neg w15, w15 */
    /* asr w14, w14, w15 */
    /* csel w14, w14, w16, lt */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w11, gt */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* strh w14, [x9, x8] */
    /* add x22, x22, #2 */
    /* add x8, x8, #2 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3930e30 */
    /* ldr x8, [x20, #0x3e98] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x8, [x20, #0x3ea8] */
    /* ldp q1, q0, [x8, #0xe0] */
    /* stp q1, q0, [x8, #0x60] */
    /* ldp q1, q0, [x8, #0xc0] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x8, #0xa0] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldp q1, q0, [x8, #0x80] */
    /* stp q1, q0, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3930f44 */
    /* mov w0, #0 */
    /* ldr x8, [x20, #0x3ea0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0x20] */
    /* branch b #0x3930f48 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3930f80 */
    /* add sp, sp, #0xc00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
