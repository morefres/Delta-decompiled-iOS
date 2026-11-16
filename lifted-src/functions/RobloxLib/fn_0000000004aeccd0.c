/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aeccd0 start_va=0x4aeccd0 image_relative=0x4aeccd0 bytes=21836 */
void function_4aeccd0__at_4aeccd0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x24, [x1, #8] */
    /* ldr w21, [x1, #0x2c] */
    /* add x8, x24, x21 */
    /* cmp x8, x3 */
    /* b.ls #0x4aecd0c */
    /* mov w21, #0 */
    /* branch b #0x4aed0b8 */
    /* mov x27, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x30, x0 */
    /* str x2, [sp, #0x10] */
    /* sub w28, w22, w24 */
    /* mov x23, x28 */
    /* cmp w21, w28 */
    /* b.hs #0x4aecd74 */
    /* str x30, [sp, #0x30] */
    /* add x1, x24, w21, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov w4, #3 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* cmp w21, w28 */
    /* b.lo #0x4aecd40 */
    /* ldr x24, [x19, #8] */
    /* sub w23, w22, w24 */
    /* ldr x30, [sp, #0x30] */
    /* str w28, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w7, w8, w9, lo */
    /* ldr x5, [x19, #0x60] */
    /* ldr w8, [x22] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w9, w8, w9 */
    /* ldp w10, w6, [x19, #0xf8] */
    /* neg w10, w10 */
    /* lsr w9, w9, w10 */
    /* str w9, [sp, #0x1c] */
    /* ldr w28, [x5, w9, uxtw #2] */
    /* ldp w10, w9, [x19, #0xf0] */
    /* sub w9, w9, #1 */
    /* mov w11, #-1 */
    /* lsl w9, w11, w9 */
    /* str w9, [sp, #0x18] */
    /* mvn w9, w9 */
    /* str w9, [sp, #0x20] */
    /* subs w9, w23, w9 */
    /* csel w9, wzr, w9, lo */
    /* str w9, [sp, #0x24] */
    /* mov w9, #1 */
    /* lsl w9, w9, w10 */
    /* ldr w10, [x19, #0x1c] */
    /* sub w11, w23, w10 */
    /* cmp w11, w9 */
    /* ldr w11, [x19, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* ldr x11, [x19, #0x70] */
    /* str x11, [sp, #0x28] */
    /* sub w9, w23, w9 */
    /* csel w9, w9, w10, eq */
    /* cmp w9, #1 */
    /* csinc w10, w9, wzr, hi */
    /* str w10, [sp, #0x30] */
    /* sub w27, w27, #1 */
    /* cmn w25, #4 */
    /* b.hi #0x4aecfb4 */
    /* mov w21, #0 */
    /* add w10, w25, #3 */
    /* ldr w11, [x19, #0x18] */
    /* sub w11, w23, w11 */
    /* add x12, x22, #3 */
    /* sub x13, x20, #7 */
    /* sub x14, x20, #3 */
    /* sub x15, x20, #1 */
    /* mov w16, w25 */
    /* add x17, x22, #0xb */
    /* cmp x16, #3 */
    /* b.ne #0x4aece58 */
    /* ldr w0, [x26] */
    /* sub w0, w0, #1 */
    /* branch b #0x4aece5c */
    /* ldr w0, [x26, x16, lsl #2] */
    /* sub w1, w0, #1 */
    /* cmp w1, w11 */
    /* b.hs #0x4aece88 */
    /* sub w1, w23, w0 */
    /* sub x2, x22, w0, uxtw */
    /* ldr w2, [x2] */
    /* eor w2, w2, w8 */
    /* and w2, w2, #0xffffff */
    /* cmp w1, w9 */
    /* ccmp w2, #0, #0, hs */
    /* b.eq #0x4aece90 */
    /* mov w0, #0 */
    /* branch b #0x4aecf74 */
    /* mov x1, #0 */
    /* sub x1, x1, w0, uxtw */
    /* add x0, x12, x1 */
    /* cmp x13, x12 */
    /* b.ls #0x4aecef0 */
    /* ldr x0, [x0] */
    /* ldr x2, [x12] */
    /* cmp x0, x2 */
    /* b.ne #0x4aecf60 */
    /* mov x2, #0 */
    /* add x0, x17, x1 */
    /* mov x1, x17 */
    /* cmp x1, x13 */
    /* b.hs #0x4aecef4 */
    /* ldr x3, [x0], #8 */
    /* ldr x4, [x1], #8 */
    /* add x2, x2, #8 */
    /* cmp x3, x4 */
    /* b.eq #0x4aecec0 */
    /* eor x0, x4, x3 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x2, x0, lsr #3 */
    /* branch b #0x4aecf70 */
    /* mov x1, x12 */
    /* cmp x1, x14 */
    /* b.hs #0x4aecf18 */
    /* ldr w2, [x0] */
    /* ldr w3, [x1] */
    /* cmp w2, w3 */
    /* add x2, x1, #4 */
    /* add x3, x0, #4 */
    /* csel x0, x0, x3, ne */
    /* csel x1, x1, x2, ne */
    /* cmp x1, x15 */
    /* b.hs #0x4aecf3c */
    /* ldrh w2, [x0] */
    /* ldrh w3, [x1] */
    /* cmp w2, w3 */
    /* add x2, x1, #2 */
    /* add x3, x0, #2 */
    /* csel x0, x0, x3, ne */
    /* csel x1, x1, x2, ne */
    /* cmp x1, x20 */
    /* b.hs #0x4aecf58 */
    /* ldrb w0, [x0] */
    /* mov x2, x1 */
    /* ldrb w3, [x2], #1 */
    /* cmp w0, w3 */
    /* csel x1, x1, x2, ne */
    /* sub x0, x1, x12 */
    /* branch b #0x4aecf70 */
    /* eor x0, x2, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* add w0, w0, #3 */
    /* cmp x27, w0, uxtw */
    /* b.hs #0x4aecfa4 */
    /* add x1, x30, w21, uxtw #3 */
    /* sub w2, w16, w25 */
    /* stp w2, w0, [x1] */
    /* add w21, w21, #1 */
    /* cmp w0, w7 */
    /* b.hi #0x4aed0b8 */
    /* mov w27, w0 */
    /* add x0, x22, x27 */
    /* cmp x0, x20 */
    /* b.eq #0x4aed0b8 */
    /* add x16, x16, #1 */
    /* cmp x16, x10 */
    /* b.ne #0x4aece44 */
    /* branch b #0x4aecfb8 */
    /* mov w21, #0 */
    /* cmp x27, #2 */
    /* b.hi #0x4aed074 */
    /* str w7, [sp, #4] */
    /* str x6, [sp, #8] */
    /* mov x26, x5 */
    /* mov x25, x30 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x22 */
    /* call #0x4af221c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w0, w8 */
    /* ldr w1, [sp, #0x20] */
    /* b.lo #0x4aed2ac */
    /* sub w8, w23, w0 */
    /* lsr w9, w8, #0x12 */
    /* mov x30, x25 */
    /* mov x5, x26 */
    /* ldr x6, [sp, #8] */
    /* cbnz w9, #0x4aed078 */
    /* add x10, x24, w0, uxtw */
    /* sub x11, x20, #7 */
    /* cmp x11, x22 */
    /* ldr w25, [sp, #0x24] */
    /* b.ls #0x4aed2c0 */
    /* ldr x9, [x10] */
    /* ldr x10, [x22] */
    /* cmp x9, x10 */
    /* ldr w15, [sp, #4] */
    /* b.ne #0x4aed34c */
    /* mov x12, #0 */
    /* mov w9, w0 */
    /* add x9, x9, x24 */
    /* add x10, x9, #8 */
    /* add x9, x22, #8 */
    /* cmp x9, x11 */
    /* b.hs #0x4aed2c8 */
    /* ldr x13, [x10], #8 */
    /* ldr x14, [x9], #8 */
    /* add x12, x12, #8 */
    /* cmp x13, x14 */
    /* b.eq #0x4aed044 */
    /* eor x9, x14, x13 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x12, x9, lsr #3 */
    /* branch b #0x4aed35c */
    /* ldr w1, [sp, #0x20] */
    /* ldr w25, [sp, #0x24] */
    /* ldp w8, w11, [sp, #0x18] */
    /* bic w8, w23, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, w8, uxtw #2 */
    /* add x10, x9, #4 */
    /* add w8, w23, #9 */
    /* str w23, [x5, w11, uxtw #2] */
    /* ldr w11, [sp, #0x30] */
    /* cmp w28, w11 */
    /* b.hs #0x4aed0dc */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* sub w8, w8, #8 */
    /* str w8, [x19, #0x2c] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x17, #0 */
    /* mov x15, #0 */
    /* mov w11, #1 */
    /* lsl w11, w11, w6 */
    /* sub x12, x20, #7 */
    /* sub x13, x20, #3 */
    /* sub x14, x20, #1 */
    /* add w16, w23, #2 */
    /* add x0, x24, #8 */
    /* add x26, x22, #8 */
    /* cmp x17, x15 */
    /* csel x3, x17, x15, lo */
    /* add x2, x24, w28, uxtw */
    /* add x4, x22, x3 */
    /* add x6, x2, x3 */
    /* cmp x12, x4 */
    /* b.ls #0x4aed178 */
    /* ldr x5, [x6] */
    /* ldr x6, [x4] */
    /* cmp x5, x6 */
    /* b.ne #0x4aed180 */
    /* mov x7, #0 */
    /* mov w5, w28 */
    /* add x5, x3, x5 */
    /* add x6, x0, x5 */
    /* add x5, x26, x3 */
    /* cmp x5, x12 */
    /* b.hs #0x4aed194 */
    /* ldr x23, [x6], #8 */
    /* ldr x25, [x5], #8 */
    /* add x7, x7, #8 */
    /* cmp x23, x25 */
    /* b.eq #0x4aed144 */
    /* eor x4, x25, x23 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* add x4, x7, x4, lsr #3 */
    /* ldr w25, [sp, #0x24] */
    /* branch b #0x4aed200 */
    /* mov x5, x4 */
    /* branch b #0x4aed198 */
    /* eor x4, x6, x5 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* lsr x4, x4, #3 */
    /* branch b #0x4aed200 */
    /* ldr w25, [sp, #0x24] */
    /* cmp x5, x13 */
    /* b.hs #0x4aed1bc */
    /* ldr w7, [x6] */
    /* ldr w23, [x5] */
    /* cmp w7, w23 */
    /* add x7, x5, #4 */
    /* add x23, x6, #4 */
    /* csel x6, x6, x23, ne */
    /* csel x5, x5, x7, ne */
    /* cmp x5, x14 */
    /* b.hs #0x4aed1e0 */
    /* ldrh w7, [x6] */
    /* ldrh w23, [x5] */
    /* cmp w7, w23 */
    /* add x7, x5, #2 */
    /* add x23, x6, #2 */
    /* csel x6, x6, x23, ne */
    /* csel x5, x5, x7, ne */
    /* cmp x5, x20 */
    /* b.hs #0x4aed1fc */
    /* ldrb w6, [x6] */
    /* mov x7, x5 */
    /* ldrb w23, [x7], #1 */
    /* cmp w6, w23 */
    /* csel x5, x5, x7, ne */
    /* sub x4, x5, x4 */
    /* add x3, x4, x3 */
    /* cmp x3, x27 */
    /* b.ls #0x4aed240 */
    /* sub w4, w8, w28 */
    /* add w5, w28, w3 */
    /* cmp x3, x4 */
    /* csel w8, w5, w8, hi */
    /* sub w4, w16, w28 */
    /* add x5, x30, w21, uxtw #3 */
    /* stp w4, w3, [x5] */
    /* add w21, w21, #1 */
    /* add x4, x22, x3 */
    /* cmp x3, #1, lsl #12 */
    /* ccmp x4, x20, #4, ls */
    /* mov x27, x3 */
    /* b.eq #0x4aed0a8 */
    /* and w4, w28, w1 */
    /* lsl w4, w4, #1 */
    /* ldr x5, [sp, #0x28] */
    /* add x4, x5, w4, uxtw #2 */
    /* ldrb w2, [x2, x3] */
    /* ldrb w5, [x22, x3] */
    /* cmp w2, w5 */
    /* b.hs #0x4aed27c */
    /* str w28, [x9] */
    /* cmp w28, w25 */
    /* b.ls #0x4aed344 */
    /* add x9, x4, #4 */
    /* mov x17, x3 */
    /* mov x4, x9 */
    /* branch b #0x4aed290 */
    /* str w28, [x10] */
    /* cmp w28, w25 */
    /* b.ls #0x4aed33c */
    /* mov x10, x4 */
    /* mov x15, x3 */
    /* subs w11, w11, #1 */
    /* b.eq #0x4aed0a8 */
    /* ldr w28, [x4] */
    /* ldr w2, [sp, #0x30] */
    /* cmp w28, w2 */
    /* b.hs #0x4aed104 */
    /* branch b #0x4aed0a8 */
    /* mov x30, x25 */
    /* ldr w25, [sp, #0x24] */
    /* mov x5, x26 */
    /* ldr x6, [sp, #8] */
    /* branch b #0x4aed07c */
    /* mov x9, x22 */
    /* ldr w15, [sp, #4] */
    /* sub x11, x20, #3 */
    /* cmp x9, x11 */
    /* b.hs #0x4aed2f0 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* sub x11, x20, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4aed318 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x20 */
    /* b.hs #0x4aed334 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x22 */
    /* branch b #0x4aed35c */
    /* add x10, sp, #0x3c */
    /* branch b #0x4aed0a8 */
    /* add x9, sp, #0x3c */
    /* branch b #0x4aed0a8 */
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x4aed07c */
    /* add w8, w8, #2 */
    /* stp w8, w9, [x30] */
    /* add x8, x22, x9 */
    /* cmp x9, w15, uxtw */
    /* ccmp x8, x20, #4, ls */
    /* b.ne #0x4aed388 */
    /* add w8, w23, #1 */
    /* mov w21, #1 */
    /* branch b #0x4aed0b4 */
    /* mov w21, #1 */
    /* mov x27, x9 */
    /* branch b #0x4aed07c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x27, [x1, #8] */
    /* ldr w28, [x1, #0x2c] */
    /* add x8, x27, x28 */
    /* cmp x8, x3 */
    /* b.ls #0x4aed3d0 */
    /* mov w0, #0 */
    /* branch b #0x4aed6f8 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sub w26, w21, w27 */
    /* mov x14, x26 */
    /* cmp w28, w26 */
    /* b.hs #0x4aed42c */
    /* add x1, x27, w28, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov w4, #4 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w28, w0, w28 */
    /* cmp w28, w26 */
    /* b.lo #0x4aed3fc */
    /* ldr x27, [x19, #8] */
    /* sub w14, w21, w27 */
    /* str w26, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w15, w8, w9, lo */
    /* ldr x30, [x19, #0x60] */
    /* ldr w16, [x21] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w16, w8 */
    /* ldp w9, w10, [x19, #0xf8] */
    /* str x10, [sp, #0x18] */
    /* neg w9, w9 */
    /* lsr w8, w8, w9 */
    /* str w8, [sp, #0x20] */
    /* ldr w12, [x30, w8, uxtw #2] */
    /* ldp w10, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w1, w9, w8 */
    /* mvn w8, w1 */
    /* subs w9, w14, w8 */
    /* csel w9, wzr, w9, lo */
    /* mov w11, #1 */
    /* lsl w11, w11, w10 */
    /* ldr w13, [x19, #0x1c] */
    /* sub w10, w14, w13 */
    /* cmp w10, w11 */
    /* ldr w10, [x19, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* ldr x10, [x19, #0x70] */
    /* sub w11, w14, w11 */
    /* csel w5, w11, w13, eq */
    /* cmp w5, #1 */
    /* csinc w11, w5, wzr, hi */
    /* sub w13, w25, #1 */
    /* cmn w23, #4 */
    /* b.hi #0x4aed6c0 */
    /* mov w0, #0 */
    /* add w6, w23, #3 */
    /* ldr w17, [x19, #0x18] */
    /* sub w7, w14, w17 */
    /* add x17, x21, #4 */
    /* sub x26, x20, #7 */
    /* sub x3, x20, #3 */
    /* sub x2, x20, #1 */
    /* stp x2, x3, [sp, #0x28] */
    /* mov w4, w23 */
    /* add x2, x21, #0xc */
    /* str x2, [sp, #8] */
    /* str w15, [sp, #0x14] */
    /* cmp x4, #3 */
    /* b.ne #0x4aed50c */
    /* ldr w2, [x24] */
    /* sub w2, w2, #1 */
    /* branch b #0x4aed510 */
    /* ldr w2, [x24, x4, lsl #2] */
    /* sub w3, w2, #1 */
    /* cmp w3, w7 */
    /* b.hs #0x4aed534 */
    /* sub w3, w14, w2 */
    /* sub x25, x21, w2, uxtw */
    /* ldr w25, [x25] */
    /* cmp w3, w5 */
    /* ccmp w16, w25, #0, hs */
    /* b.eq #0x4aed53c */
    /* mov w2, #0 */
    /* branch b #0x4aed680 */
    /* mov x3, #0 */
    /* sub x25, x3, w2, uxtw */
    /* add x2, x17, x25 */
    /* cmp x26, x17 */
    /* b.ls #0x4aed5d4 */
    /* ldr x2, [x2] */
    /* ldr x3, [x17] */
    /* cmp x2, x3 */
    /* b.ne #0x4aed5dc */
    /* mov x15, x22 */
    /* mov x22, x8 */
    /* mov x8, x11 */
    /* mov x11, x9 */
    /* mov x9, x1 */
    /* mov x1, x30 */
    /* mov x28, #0 */
    /* ldr x3, [sp, #8] */
    /* add x2, x3, x25 */
    /* mov x25, x3 */
    /* cmp x25, x26 */
    /* b.hs #0x4aed5f0 */
    /* ldr x30, [x2], #8 */
    /* ldr x3, [x25], #8 */
    /* add x28, x28, #8 */
    /* cmp x30, x3 */
    /* b.eq #0x4aed588 */
    /* eor x2, x3, x30 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x2, x28, x2, lsr #3 */
    /* mov x30, x1 */
    /* mov x1, x9 */
    /* mov x9, x11 */
    /* mov x11, x8 */
    /* mov x8, x22 */
    /* mov x22, x15 */
    /* ldr w15, [sp, #0x14] */
    /* branch b #0x4aed67c */
    /* mov x25, x17 */
    /* branch b #0x4aed60c */
    /* eor x2, x3, x2 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* lsr x2, x2, #3 */
    /* branch b #0x4aed67c */
    /* mov x30, x1 */
    /* mov x1, x9 */
    /* mov x9, x11 */
    /* mov x11, x8 */
    /* mov x8, x22 */
    /* mov x22, x15 */
    /* ldr w15, [sp, #0x14] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x25, x3 */
    /* b.hs #0x4aed634 */
    /* ldr w3, [x2] */
    /* ldr w28, [x25] */
    /* cmp w3, w28 */
    /* add x3, x25, #4 */
    /* add x28, x2, #4 */
    /* csel x2, x2, x28, ne */
    /* csel x25, x25, x3, ne */
    /* ldr x3, [sp, #0x28] */
    /* cmp x25, x3 */
    /* b.hs #0x4aed65c */
    /* ldrh w3, [x2] */
    /* ldrh w28, [x25] */
    /* cmp w3, w28 */
    /* add x3, x25, #2 */
    /* add x28, x2, #2 */
    /* csel x2, x2, x28, ne */
    /* csel x25, x25, x3, ne */
    /* cmp x25, x20 */
    /* b.hs #0x4aed678 */
    /* ldrb w2, [x2] */
    /* mov x3, x25 */
    /* ldrb w28, [x3], #1 */
    /* cmp w2, w28 */
    /* csel x25, x25, x3, ne */
    /* sub x2, x25, x17 */
    /* add w2, w2, #4 */
    /* cmp x13, w2, uxtw */
    /* b.hs #0x4aed6b0 */
    /* add x13, x22, w0, uxtw #3 */
    /* sub w3, w4, w23 */
    /* stp w3, w2, [x13] */
    /* add w0, w0, #1 */
    /* cmp w2, w15 */
    /* b.hi #0x4aed6f8 */
    /* mov w13, w2 */
    /* add x2, x21, x13 */
    /* cmp x2, x20 */
    /* b.eq #0x4aed6f8 */
    /* add x4, x4, #1 */
    /* cmp x4, x6 */
    /* b.ne #0x4aed4f8 */
    /* branch b #0x4aed6c4 */
    /* mov w0, #0 */
    /* bic w15, w14, w1 */
    /* lsl w15, w15, #1 */
    /* add x16, x10, w15, uxtw #2 */
    /* add x1, x16, #4 */
    /* add w15, w14, #9 */
    /* ldr w17, [sp, #0x20] */
    /* str w14, [x30, w17, uxtw #2] */
    /* cmp w12, w11 */
    /* b.hs #0x4aed718 */
    /* str wzr, [x1] */
    /* str wzr, [x16] */
    /* sub w8, w15, #8 */
    /* str w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x6, #0 */
    /* mov x5, #0 */
    /* ldr x17, [sp, #0x18] */
    /* mov w2, #1 */
    /* lsl w17, w2, w17 */
    /* sub x2, x20, #7 */
    /* sub x3, x20, #3 */
    /* sub x4, x20, #1 */
    /* add w14, w14, #2 */
    /* str w14, [sp, #0x30] */
    /* add x14, x27, #8 */
    /* str x14, [sp, #0x28] */
    /* add x14, x21, #8 */
    /* str x14, [sp, #0x20] */
    /* cmp x6, x5 */
    /* csel x25, x6, x5, lo */
    /* add x24, x27, w12, uxtw */
    /* add x26, x21, x25 */
    /* add x30, x24, x25 */
    /* cmp x2, x26 */
    /* b.ls #0x4aed7c8 */
    /* ldr x14, [x30] */
    /* ldr x7, [x26] */
    /* cmp x14, x7 */
    /* b.ne #0x4aed838 */
    /* mov x7, #0 */
    /* mov w14, w12 */
    /* add x14, x25, x14 */
    /* ldr x23, [sp, #0x28] */
    /* add x30, x23, x14 */
    /* ldr x14, [sp, #0x20] */
    /* add x28, x14, x25 */
    /* cmp x28, x2 */
    /* b.hs #0x4aed7cc */
    /* ldr x23, [x30], #8 */
    /* ldr x14, [x28], #8 */
    /* add x7, x7, #8 */
    /* cmp x23, x14 */
    /* b.eq #0x4aed798 */
    /* eor x14, x14, x23 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* add x7, x7, x14, lsr #3 */
    /* branch b #0x4aed848 */
    /* mov x28, x26 */
    /* cmp x28, x3 */
    /* b.hs #0x4aed7f0 */
    /* ldr w14, [x30] */
    /* ldr w7, [x28] */
    /* cmp w14, w7 */
    /* add x14, x28, #4 */
    /* add x7, x30, #4 */
    /* csel x30, x30, x7, ne */
    /* csel x28, x28, x14, ne */
    /* cmp x28, x4 */
    /* b.hs #0x4aed814 */
    /* ldrh w14, [x30] */
    /* ldrh w7, [x28] */
    /* cmp w14, w7 */
    /* add x14, x28, #2 */
    /* add x7, x30, #2 */
    /* csel x30, x30, x7, ne */
    /* csel x28, x28, x14, ne */
    /* cmp x28, x20 */
    /* b.hs #0x4aed830 */
    /* ldrb w14, [x30] */
    /* mov x7, x28 */
    /* ldrb w23, [x7], #1 */
    /* cmp w14, w23 */
    /* csel x28, x28, x7, ne */
    /* sub x7, x28, x26 */
    /* branch b #0x4aed848 */
    /* eor x14, x7, x14 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* lsr x7, x14, #3 */
    /* add x25, x7, x25 */
    /* cmp x25, x13 */
    /* b.ls #0x4aed88c */
    /* sub w13, w15, w12 */
    /* add w14, w12, w25 */
    /* cmp x25, x13 */
    /* csel w15, w14, w15, hi */
    /* ldr w13, [sp, #0x30] */
    /* sub w13, w13, w12 */
    /* add x14, x22, w0, uxtw #3 */
    /* stp w13, w25, [x14] */
    /* add w0, w0, #1 */
    /* add x13, x21, x25 */
    /* cmp x25, #1, lsl #12 */
    /* ccmp x13, x20, #4, ls */
    /* mov x13, x25 */
    /* b.eq #0x4aed6e8 */
    /* and w14, w12, w8 */
    /* lsl w14, w14, #1 */
    /* add x7, x10, w14, uxtw #2 */
    /* ldrb w14, [x24, x25] */
    /* ldrb w23, [x21, x25] */
    /* cmp w14, w23 */
    /* b.hs #0x4aed8c4 */
    /* str w12, [x16] */
    /* cmp w12, w9 */
    /* b.ls #0x4aed8f8 */
    /* add x16, x7, #4 */
    /* mov x6, x25 */
    /* mov x7, x16 */
    /* branch b #0x4aed8d8 */
    /* str w12, [x1] */
    /* cmp w12, w9 */
    /* b.ls #0x4aed8f0 */
    /* mov x1, x7 */
    /* mov x5, x25 */
    /* subs w17, w17, #1 */
    /* b.eq #0x4aed6e8 */
    /* ldr w12, [x7] */
    /* cmp w12, w11 */
    /* b.hs #0x4aed750 */
    /* branch b #0x4aed6e8 */
    /* add x1, sp, #0x3c */
    /* branch b #0x4aed6e8 */
    /* add x16, sp, #0x3c */
    /* branch b #0x4aed6e8 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x27, [x1, #8] */
    /* ldr w28, [x1, #0x2c] */
    /* add x8, x27, x28 */
    /* cmp x8, x3 */
    /* b.ls #0x4aed93c */
    /* mov w0, #0 */
    /* branch b #0x4aedc78 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sub w26, w21, w27 */
    /* mov x14, x26 */
    /* cmp w28, w26 */
    /* b.hs #0x4aed998 */
    /* add x1, x27, w28, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov w4, #5 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w28, w0, w28 */
    /* cmp w28, w26 */
    /* b.lo #0x4aed968 */
    /* ldr x27, [x19, #8] */
    /* sub w14, w21, w27 */
    /* str w26, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w15, w8, w9, lo */
    /* ldr x28, [x19, #0x60] */
    /* ldr x8, [x21] */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp w9, w3, [x19, #0xf8] */
    /* neg w9, w9 */
    /* lsr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr w12, [x28, x8, lsl #2] */
    /* ldp w10, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w17, w9, w8 */
    /* mvn w8, w17 */
    /* subs w9, w14, w8 */
    /* csel w9, wzr, w9, lo */
    /* mov w11, #1 */
    /* lsl w11, w11, w10 */
    /* ldr w13, [x19, #0x1c] */
    /* sub w10, w14, w13 */
    /* cmp w10, w11 */
    /* ldr w10, [x19, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* ldr x10, [x19, #0x70] */
    /* sub w11, w14, w11 */
    /* csel w1, w11, w13, eq */
    /* cmp w1, #1 */
    /* csinc w11, w1, wzr, hi */
    /* sub w13, w25, #1 */
    /* cmn w23, #4 */
    /* b.hi #0x4aedc40 */
    /* mov w0, #0 */
    /* add w5, w23, #3 */
    /* ldr w16, [x19, #0x18] */
    /* sub w6, w14, w16 */
    /* add x4, x21, #4 */
    /* sub x25, x20, #7 */
    /* sub x16, x20, #3 */
    /* str x16, [sp, #0x20] */
    /* sub x16, x20, #1 */
    /* str x16, [sp, #0x18] */
    /* mov w30, w23 */
    /* add x16, x21, #0xc */
    /* str x16, [sp] */
    /* str w15, [sp, #0xc] */
    /* cmp x30, #3 */
    /* b.ne #0x4aeda7c */
    /* ldr w16, [x24] */
    /* sub w16, w16, #1 */
    /* branch b #0x4aeda80 */
    /* ldr w16, [x24, x30, lsl #2] */
    /* sub w2, w16, #1 */
    /* cmp w2, w6 */
    /* b.hs #0x4aedaa8 */
    /* sub w2, w14, w16 */
    /* ldr w7, [x21] */
    /* sub x26, x21, w16, uxtw */
    /* ldr w26, [x26] */
    /* cmp w2, w1 */
    /* ccmp w7, w26, #0, hs */
    /* b.eq #0x4aedab0 */
    /* mov w16, #0 */
    /* branch b #0x4aedc00 */
    /* mov x2, #0 */
    /* sub x7, x2, w16, uxtw */
    /* add x2, x4, x7 */
    /* cmp x25, x4 */
    /* b.ls #0x4aedb50 */
    /* ldr x16, [x2] */
    /* ldr x2, [x4] */
    /* cmp x16, x2 */
    /* b.ne #0x4aedb58 */
    /* mov x15, x22 */
    /* mov x22, x8 */
    /* mov x8, x10 */
    /* mov x10, x9 */
    /* mov x9, x17 */
    /* mov x17, x3 */
    /* mov x3, x28 */
    /* mov x16, #0 */
    /* ldr x26, [sp] */
    /* add x2, x26, x7 */
    /* mov x7, x26 */
    /* cmp x7, x25 */
    /* b.hs #0x4aedb6c */
    /* ldr x26, [x2], #8 */
    /* ldr x28, [x7], #8 */
    /* add x16, x16, #8 */
    /* cmp x26, x28 */
    /* b.eq #0x4aedb00 */
    /* eor x2, x28, x26 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x16, x16, x2, lsr #3 */
    /* mov x28, x3 */
    /* mov x3, x17 */
    /* mov x17, x9 */
    /* mov x9, x10 */
    /* mov x10, x8 */
    /* mov x8, x22 */
    /* mov x22, x15 */
    /* ldr w15, [sp, #0xc] */
    /* branch b #0x4aedbfc */
    /* mov x7, x4 */
    /* branch b #0x4aedb8c */
    /* eor x16, x2, x16 */
    /* rbit x16, x16 */
    /* clz x16, x16 */
    /* lsr x16, x16, #3 */
    /* branch b #0x4aedbfc */
    /* mov x28, x3 */
    /* mov x3, x17 */
    /* mov x17, x9 */
    /* mov x9, x10 */
    /* mov x10, x8 */
    /* mov x8, x22 */
    /* mov x22, x15 */
    /* ldr w15, [sp, #0xc] */
    /* ldr x16, [sp, #0x20] */
    /* cmp x7, x16 */
    /* b.hs #0x4aedbb4 */
    /* ldr w16, [x2] */
    /* ldr w26, [x7] */
    /* cmp w16, w26 */
    /* add x16, x7, #4 */
    /* add x26, x2, #4 */
    /* csel x2, x2, x26, ne */
    /* csel x7, x7, x16, ne */
    /* ldr x16, [sp, #0x18] */
    /* cmp x7, x16 */
    /* b.hs #0x4aedbdc */
    /* ldrh w16, [x2] */
    /* ldrh w26, [x7] */
    /* cmp w16, w26 */
    /* add x16, x7, #2 */
    /* add x26, x2, #2 */
    /* csel x2, x2, x26, ne */
    /* csel x7, x7, x16, ne */
    /* cmp x7, x20 */
    /* b.hs #0x4aedbf8 */
    /* ldrb w16, [x2] */
    /* mov x2, x7 */
    /* ldrb w26, [x2], #1 */
    /* cmp w16, w26 */
    /* csel x7, x7, x2, ne */
    /* sub x16, x7, x4 */
    /* add w16, w16, #4 */
    /* cmp x13, w16, uxtw */
    /* b.hs #0x4aedc30 */
    /* add x13, x22, w0, uxtw #3 */
    /* sub w2, w30, w23 */
    /* stp w2, w16, [x13] */
    /* add w0, w0, #1 */
    /* cmp w16, w15 */
    /* b.hi #0x4aedc78 */
    /* mov w13, w16 */
    /* add x16, x21, x13 */
    /* cmp x16, x20 */
    /* b.eq #0x4aedc78 */
    /* add x30, x30, #1 */
    /* cmp x30, x5 */
    /* b.ne #0x4aeda68 */
    /* branch b #0x4aedc44 */
    /* mov w0, #0 */
    /* bic w15, w14, w17 */
    /* lsl w15, w15, #1 */
    /* add x17, x10, w15, uxtw #2 */
    /* add x1, x17, #4 */
    /* add w15, w14, #9 */
    /* ldr x16, [sp, #0x10] */
    /* str w14, [x28, x16, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x4aedc98 */
    /* str wzr, [x1] */
    /* str wzr, [x17] */
    /* sub w8, w15, #8 */
    /* str w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x6, #0 */
    /* mov x5, #0 */
    /* mov w16, #1 */
    /* lsl w16, w16, w3 */
    /* sub x2, x20, #7 */
    /* sub x3, x20, #3 */
    /* sub x4, x20, #1 */
    /* add w14, w14, #2 */
    /* str w14, [sp, #0x20] */
    /* add x14, x27, #8 */
    /* str x14, [sp, #0x18] */
    /* add x14, x21, #8 */
    /* str x14, [sp, #0x10] */
    /* cmp x6, x5 */
    /* csel x25, x6, x5, lo */
    /* add x24, x27, w12, uxtw */
    /* add x26, x21, x25 */
    /* add x30, x24, x25 */
    /* cmp x2, x26 */
    /* b.ls #0x4aedd44 */
    /* ldr x14, [x30] */
    /* ldr x7, [x26] */
    /* cmp x14, x7 */
    /* b.ne #0x4aeddb4 */
    /* mov x7, #0 */
    /* mov w14, w12 */
    /* add x14, x25, x14 */
    /* ldr x23, [sp, #0x18] */
    /* add x30, x23, x14 */
    /* ldr x14, [sp, #0x10] */
    /* add x28, x14, x25 */
    /* cmp x28, x2 */
    /* b.hs #0x4aedd48 */
    /* ldr x23, [x30], #8 */
    /* ldr x14, [x28], #8 */
    /* add x7, x7, #8 */
    /* cmp x23, x14 */
    /* b.eq #0x4aedd14 */
    /* eor x14, x14, x23 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* add x7, x7, x14, lsr #3 */
    /* branch b #0x4aeddc4 */
    /* mov x28, x26 */
    /* cmp x28, x3 */
    /* b.hs #0x4aedd6c */
    /* ldr w14, [x30] */
    /* ldr w7, [x28] */
    /* cmp w14, w7 */
    /* add x14, x28, #4 */
    /* add x7, x30, #4 */
    /* csel x30, x30, x7, ne */
    /* csel x28, x28, x14, ne */
    /* cmp x28, x4 */
    /* b.hs #0x4aedd90 */
    /* ldrh w14, [x30] */
    /* ldrh w7, [x28] */
    /* cmp w14, w7 */
    /* add x14, x28, #2 */
    /* add x7, x30, #2 */
    /* csel x30, x30, x7, ne */
    /* csel x28, x28, x14, ne */
    /* cmp x28, x20 */
    /* b.hs #0x4aeddac */
    /* ldrb w14, [x30] */
    /* mov x7, x28 */
    /* ldrb w23, [x7], #1 */
    /* cmp w14, w23 */
    /* csel x28, x28, x7, ne */
    /* sub x7, x28, x26 */
    /* branch b #0x4aeddc4 */
    /* eor x14, x7, x14 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* lsr x7, x14, #3 */
    /* add x25, x7, x25 */
    /* cmp x25, x13 */
    /* b.ls #0x4aede08 */
    /* sub w13, w15, w12 */
    /* add w14, w12, w25 */
    /* cmp x25, x13 */
    /* csel w15, w14, w15, hi */
    /* ldr w13, [sp, #0x20] */
    /* sub w13, w13, w12 */
    /* add x14, x22, w0, uxtw #3 */
    /* stp w13, w25, [x14] */
    /* add w0, w0, #1 */
    /* add x13, x21, x25 */
    /* cmp x25, #1, lsl #12 */
    /* ccmp x13, x20, #4, ls */
    /* mov x13, x25 */
    /* b.eq #0x4aedc68 */
    /* and w14, w12, w8 */
    /* lsl w14, w14, #1 */
    /* add x7, x10, w14, uxtw #2 */
    /* ldrb w14, [x24, x25] */
    /* ldrb w23, [x21, x25] */
    /* cmp w14, w23 */
    /* b.hs #0x4aede40 */
    /* str w12, [x17] */
    /* cmp w12, w9 */
    /* b.ls #0x4aede74 */
    /* add x17, x7, #4 */
    /* mov x6, x25 */
    /* mov x7, x17 */
    /* branch b #0x4aede54 */
    /* str w12, [x1] */
    /* cmp w12, w9 */
    /* b.ls #0x4aede6c */
    /* mov x1, x7 */
    /* mov x5, x25 */
    /* subs w16, w16, #1 */
    /* b.eq #0x4aedc68 */
    /* ldr w12, [x7] */
    /* cmp w12, w11 */
    /* b.hs #0x4aedccc */
    /* branch b #0x4aedc68 */
    /* add x1, sp, #0x2c */
    /* branch b #0x4aedc68 */
    /* add x17, sp, #0x2c */
    /* branch b #0x4aedc68 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x27, [x1, #8] */
    /* ldr w28, [x1, #0x2c] */
    /* add x8, x27, x28 */
    /* cmp x8, x3 */
    /* b.ls #0x4aedeb8 */
    /* mov w0, #0 */
    /* branch b #0x4aee1f4 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sub w26, w21, w27 */
    /* mov x14, x26 */
    /* cmp w28, w26 */
    /* b.hs #0x4aedf14 */
    /* add x1, x27, w28, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w28, w0, w28 */
    /* cmp w28, w26 */
    /* b.lo #0x4aedee4 */
    /* ldr x27, [x19, #8] */
    /* sub w14, w21, w27 */
    /* str w26, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w15, w8, w9, lo */
    /* ldr x28, [x19, #0x60] */
    /* ldr x8, [x21] */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp w9, w3, [x19, #0xf8] */
    /* neg w9, w9 */
    /* lsr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr w12, [x28, x8, lsl #2] */
    /* ldp w10, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w17, w9, w8 */
    /* mvn w8, w17 */
    /* subs w9, w14, w8 */
    /* csel w9, wzr, w9, lo */
    /* mov w11, #1 */
    /* lsl w11, w11, w10 */
    /* ldr w13, [x19, #0x1c] */
    /* sub w10, w14, w13 */
    /* cmp w10, w11 */
    /* ldr w10, [x19, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* ldr x10, [x19, #0x70] */
    /* sub w11, w14, w11 */
    /* csel w1, w11, w13, eq */
    /* cmp w1, #1 */
    /* csinc w11, w1, wzr, hi */
    /* sub w13, w25, #1 */
    /* cmn w23, #4 */
    /* b.hi #0x4aee1bc */
    /* mov w0, #0 */
    /* add w5, w23, #3 */
    /* ldr w16, [x19, #0x18] */
    /* sub w6, w14, w16 */
    /* add x4, x21, #4 */
    /* sub x25, x20, #7 */
    /* sub x16, x20, #3 */
    /* str x16, [sp, #0x20] */
    /* sub x16, x20, #1 */
    /* str x16, [sp, #0x18] */
    /* mov w30, w23 */
    /* add x16, x21, #0xc */
    /* str x16, [sp] */
    /* str w15, [sp, #0xc] */
    /* cmp x30, #3 */
    /* b.ne #0x4aedff8 */
    /* ldr w16, [x24] */
    /* sub w16, w16, #1 */
    /* branch b #0x4aedffc */
    /* ldr w16, [x24, x30, lsl #2] */
    /* sub w2, w16, #1 */
    /* cmp w2, w6 */
    /* b.hs #0x4aee024 */
    /* sub w2, w14, w16 */
    /* ldr w7, [x21] */
    /* sub x26, x21, w16, uxtw */
    /* ldr w26, [x26] */
    /* cmp w2, w1 */
    /* ccmp w7, w26, #0, hs */
    /* b.eq #0x4aee02c */
    /* mov w16, #0 */
    /* branch b #0x4aee17c */
    /* mov x2, #0 */
    /* sub x7, x2, w16, uxtw */
    /* add x2, x4, x7 */
    /* cmp x25, x4 */
    /* b.ls #0x4aee0cc */
    /* ldr x16, [x2] */
    /* ldr x2, [x4] */
    /* cmp x16, x2 */
    /* b.ne #0x4aee0d4 */
    /* mov x15, x22 */
    /* mov x22, x8 */
    /* mov x8, x10 */
    /* mov x10, x9 */
    /* mov x9, x17 */
    /* mov x17, x3 */
    /* mov x3, x28 */
    /* mov x16, #0 */
    /* ldr x26, [sp] */
    /* add x2, x26, x7 */
    /* mov x7, x26 */
    /* cmp x7, x25 */
    /* b.hs #0x4aee0e8 */
    /* ldr x26, [x2], #8 */
    /* ldr x28, [x7], #8 */
    /* add x16, x16, #8 */
    /* cmp x26, x28 */
    /* b.eq #0x4aee07c */
    /* eor x2, x28, x26 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x16, x16, x2, lsr #3 */
    /* mov x28, x3 */
    /* mov x3, x17 */
    /* mov x17, x9 */
    /* mov x9, x10 */
    /* mov x10, x8 */
    /* mov x8, x22 */
    /* mov x22, x15 */
    /* ldr w15, [sp, #0xc] */
    /* branch b #0x4aee178 */
    /* mov x7, x4 */
    /* branch b #0x4aee108 */
    /* eor x16, x2, x16 */
    /* rbit x16, x16 */
    /* clz x16, x16 */
    /* lsr x16, x16, #3 */
    /* branch b #0x4aee178 */
    /* mov x28, x3 */
    /* mov x3, x17 */
    /* mov x17, x9 */
    /* mov x9, x10 */
    /* mov x10, x8 */
    /* mov x8, x22 */
    /* mov x22, x15 */
    /* ldr w15, [sp, #0xc] */
    /* ldr x16, [sp, #0x20] */
    /* cmp x7, x16 */
    /* b.hs #0x4aee130 */
    /* ldr w16, [x2] */
    /* ldr w26, [x7] */
    /* cmp w16, w26 */
    /* add x16, x7, #4 */
    /* add x26, x2, #4 */
    /* csel x2, x2, x26, ne */
    /* csel x7, x7, x16, ne */
    /* ldr x16, [sp, #0x18] */
    /* cmp x7, x16 */
    /* b.hs #0x4aee158 */
    /* ldrh w16, [x2] */
    /* ldrh w26, [x7] */
    /* cmp w16, w26 */
    /* add x16, x7, #2 */
    /* add x26, x2, #2 */
    /* csel x2, x2, x26, ne */
    /* csel x7, x7, x16, ne */
    /* cmp x7, x20 */
    /* b.hs #0x4aee174 */
    /* ldrb w16, [x2] */
    /* mov x2, x7 */
    /* ldrb w26, [x2], #1 */
    /* cmp w16, w26 */
    /* csel x7, x7, x2, ne */
    /* sub x16, x7, x4 */
    /* add w16, w16, #4 */
    /* cmp x13, w16, uxtw */
    /* b.hs #0x4aee1ac */
    /* add x13, x22, w0, uxtw #3 */
    /* sub w2, w30, w23 */
    /* stp w2, w16, [x13] */
    /* add w0, w0, #1 */
    /* cmp w16, w15 */
    /* b.hi #0x4aee1f4 */
    /* mov w13, w16 */
    /* add x16, x21, x13 */
    /* cmp x16, x20 */
    /* b.eq #0x4aee1f4 */
    /* add x30, x30, #1 */
    /* cmp x30, x5 */
    /* b.ne #0x4aedfe4 */
    /* branch b #0x4aee1c0 */
    /* mov w0, #0 */
    /* bic w15, w14, w17 */
    /* lsl w15, w15, #1 */
    /* add x17, x10, w15, uxtw #2 */
    /* add x1, x17, #4 */
    /* add w15, w14, #9 */
    /* ldr x16, [sp, #0x10] */
    /* str w14, [x28, x16, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x4aee214 */
    /* str wzr, [x1] */
    /* str wzr, [x17] */
    /* sub w8, w15, #8 */
    /* str w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x6, #0 */
    /* mov x5, #0 */
    /* mov w16, #1 */
    /* lsl w16, w16, w3 */
    /* sub x2, x20, #7 */
    /* sub x3, x20, #3 */
    /* sub x4, x20, #1 */
    /* add w14, w14, #2 */
    /* str w14, [sp, #0x20] */
    /* add x14, x27, #8 */
    /* str x14, [sp, #0x18] */
    /* add x14, x21, #8 */
    /* str x14, [sp, #0x10] */
    /* cmp x6, x5 */
    /* csel x25, x6, x5, lo */
    /* add x24, x27, w12, uxtw */
    /* add x26, x21, x25 */
    /* add x30, x24, x25 */
    /* cmp x2, x26 */
    /* b.ls #0x4aee2c0 */
    /* ldr x14, [x30] */
    /* ldr x7, [x26] */
    /* cmp x14, x7 */
    /* b.ne #0x4aee330 */
    /* mov x7, #0 */
    /* mov w14, w12 */
    /* add x14, x25, x14 */
    /* ldr x23, [sp, #0x18] */
    /* add x30, x23, x14 */
    /* ldr x14, [sp, #0x10] */
    /* add x28, x14, x25 */
    /* cmp x28, x2 */
    /* b.hs #0x4aee2c4 */
    /* ldr x23, [x30], #8 */
    /* ldr x14, [x28], #8 */
    /* add x7, x7, #8 */
    /* cmp x23, x14 */
    /* b.eq #0x4aee290 */
    /* eor x14, x14, x23 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* add x7, x7, x14, lsr #3 */
    /* branch b #0x4aee340 */
    /* mov x28, x26 */
    /* cmp x28, x3 */
    /* b.hs #0x4aee2e8 */
    /* ldr w14, [x30] */
    /* ldr w7, [x28] */
    /* cmp w14, w7 */
    /* add x14, x28, #4 */
    /* add x7, x30, #4 */
    /* csel x30, x30, x7, ne */
    /* csel x28, x28, x14, ne */
    /* cmp x28, x4 */
    /* b.hs #0x4aee30c */
    /* ldrh w14, [x30] */
    /* ldrh w7, [x28] */
    /* cmp w14, w7 */
    /* add x14, x28, #2 */
    /* add x7, x30, #2 */
    /* csel x30, x30, x7, ne */
    /* csel x28, x28, x14, ne */
    /* cmp x28, x20 */
    /* b.hs #0x4aee328 */
    /* ldrb w14, [x30] */
    /* mov x7, x28 */
    /* ldrb w23, [x7], #1 */
    /* cmp w14, w23 */
    /* csel x28, x28, x7, ne */
    /* sub x7, x28, x26 */
    /* branch b #0x4aee340 */
    /* eor x14, x7, x14 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* lsr x7, x14, #3 */
    /* add x25, x7, x25 */
    /* cmp x25, x13 */
    /* b.ls #0x4aee384 */
    /* sub w13, w15, w12 */
    /* add w14, w12, w25 */
    /* cmp x25, x13 */
    /* csel w15, w14, w15, hi */
    /* ldr w13, [sp, #0x20] */
    /* sub w13, w13, w12 */
    /* add x14, x22, w0, uxtw #3 */
    /* stp w13, w25, [x14] */
    /* add w0, w0, #1 */
    /* add x13, x21, x25 */
    /* cmp x25, #1, lsl #12 */
    /* ccmp x13, x20, #4, ls */
    /* mov x13, x25 */
    /* b.eq #0x4aee1e4 */
    /* and w14, w12, w8 */
    /* lsl w14, w14, #1 */
    /* add x7, x10, w14, uxtw #2 */
    /* ldrb w14, [x24, x25] */
    /* ldrb w23, [x21, x25] */
    /* cmp w14, w23 */
    /* b.hs #0x4aee3bc */
    /* str w12, [x17] */
    /* cmp w12, w9 */
    /* b.ls #0x4aee3f0 */
    /* add x17, x7, #4 */
    /* mov x6, x25 */
    /* mov x7, x17 */
    /* branch b #0x4aee3d0 */
    /* str w12, [x1] */
    /* cmp w12, w9 */
    /* b.ls #0x4aee3e8 */
    /* mov x1, x7 */
    /* mov x5, x25 */
    /* subs w16, w16, #1 */
    /* b.eq #0x4aee1e4 */
    /* ldr w12, [x7] */
    /* cmp w12, w11 */
    /* b.hs #0x4aee248 */
    /* branch b #0x4aee1e4 */
    /* add x1, sp, #0x2c */
    /* branch b #0x4aee1e4 */
    /* add x17, sp, #0x2c */
    /* branch b #0x4aee1e4 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x20, [x1, #8] */
    /* ldr w19, [x1, #0x2c] */
    /* add x8, x20, x19 */
    /* cmp x8, x3 */
    /* b.ls #0x4aee434 */
    /* mov w20, #0 */
    /* branch b #0x4aee880 */
    /* mov x27, x7 */
    /* mov x22, x4 */
    /* mov x21, x1 */
    /* mov x14, x0 */
    /* str x2, [sp, #0x18] */
    /* sub w28, w3, w20 */
    /* mov x16, x28 */
    /* cmp w19, w28 */
    /* stur x3, [x29, #-0x80] */
    /* str x0, [sp, #0x70] */
    /* str w6, [sp, #0x88] */
    /* str x5, [sp, #0x80] */
    /* b.hs #0x4aee4a8 */
    /* add x1, x20, w19, uxtw */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w19, w0, w19 */
    /* cmp w19, w28 */
    /* b.lo #0x4aee468 */
    /* ldr x20, [x21, #8] */
    /* ldur x3, [x29, #-0x80] */
    /* sub w16, w3, w20 */
    /* ldr x14, [sp, #0x70] */
    /* ldr w6, [sp, #0x88] */
    /* ldr x5, [sp, #0x80] */
    /* stur x20, [x29, #-0x70] */
    /* str w28, [x21, #0x2c] */
    /* ldr w8, [x21, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w13, w8, w9, lo */
    /* ldr x10, [x21, #0x60] */
    /* ldr w17, [x3] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w17, w8 */
    /* ldp w9, w11, [x21, #0xf8] */
    /* str x11, [sp, #0x10] */
    /* neg w9, w9 */
    /* lsr w8, w8, w9 */
    /* str x10, [sp, #0x58] */
    /* str w8, [sp, #0x48] */
    /* ldr w23, [x10, w8, uxtw #2] */
    /* ldr x8, [x21, #0x70] */
    /* str x8, [sp, #0x90] */
    /* ldp w9, w8, [x21, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x40] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x7c] */
    /* subs w8, w16, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x78] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w15, w9, [x21, #0x18] */
    /* sub w10, w16, w9 */
    /* cmp w10, w8 */
    /* ldr w10, [x21, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* str x21, [sp, #0x50] */
    /* ldr x19, [x21, #0x10] */
    /* sub w8, w16, w8 */
    /* csel w0, w8, w9, eq */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, hi */
    /* stur w8, [x29, #-0x84] */
    /* sub w25, w27, #1 */
    /* cmn w6, #4 */
    /* str x15, [sp, #0x68] */
    /* stur w16, [x29, #-0x74] */
    /* stur x22, [x29, #-0x68] */
    /* mov w20, #0 */
    /* b.hi #0x4aee7ac */
    /* add w1, w6, #3 */
    /* sub w28, w16, w15 */
    /* sub w4, w16, w0 */
    /* add x27, x3, #3 */
    /* sub x21, x22, #7 */
    /* sub x24, x22, #3 */
    /* sub x26, x22, #1 */
    /* add x8, x3, #0xb */
    /* str x8, [sp, #8] */
    /* mov w22, w6 */
    /* str w0, [sp, #0x60] */
    /* stp x21, x1, [sp, #0x30] */
    /* str w13, [sp, #0x2c] */
    /* str x26, [sp, #0x20] */
    /* cmp x22, #3 */
    /* b.ne #0x4aee5c0 */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4aee5c4 */
    /* ldr w8, [x5, x22, lsl #2] */
    /* sub w9, w16, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w28 */
    /* b.hs #0x4aee654 */
    /* sub x10, x3, w8, uxtw */
    /* ldr w10, [x10] */
    /* eor w10, w10, w17 */
    /* and w10, w10, #0xffffff */
    /* cmp w9, w0 */
    /* ccmp w10, #0, #0, hs */
    /* b.ne #0x4aee678 */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x27, x9 */
    /* cmp x21, x27 */
    /* b.ls #0x4aee680 */
    /* ldr x8, [x8] */
    /* ldr x10, [x27] */
    /* cmp x8, x10 */
    /* b.ne #0x4aee758 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #8] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x21 */
    /* b.hs #0x4aee684 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4aee624 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4aee768 */
    /* sub w8, w9, w15 */
    /* cmp w10, w4 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4aee678 */
    /* add x8, x19, w9, uxtw */
    /* ldr w9, [x8] */
    /* eor w9, w9, w17 */
    /* tst w9, #0xffffff */
    /* b.eq #0x4aee6f4 */
    /* mov w8, #0 */
    /* branch b #0x4aee76c */
    /* mov x9, x27 */
    /* cmp x9, x24 */
    /* b.hs #0x4aee6a8 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x26 */
    /* b.hs #0x4aee6cc */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldur x10, [x29, #-0x68] */
    /* cmp x9, x10 */
    /* b.hs #0x4aee6ec */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x27 */
    /* branch b #0x4aee768 */
    /* add x1, x8, #3 */
    /* add x3, x19, x15 */
    /* ldp x8, x2, [x29, #-0x70] */
    /* mov x26, x4 */
    /* add x4, x8, x15 */
    /* mov x0, x27 */
    /* mov x21, x24 */
    /* mov x24, x19 */
    /* mov x19, x17 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x4, x26 */
    /* ldr x26, [sp, #0x20] */
    /* mov x17, x19 */
    /* mov x19, x24 */
    /* mov x24, x21 */
    /* ldr x5, [sp, #0x80] */
    /* ldr w6, [sp, #0x88] */
    /* ldur w16, [x29, #-0x74] */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldur x3, [x29, #-0x80] */
    /* add w8, w0, #3 */
    /* ldr w0, [sp, #0x60] */
    /* ldr w13, [sp, #0x2c] */
    /* ldp x21, x1, [sp, #0x30] */
    /* branch b #0x4aee76c */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #3 */
    /* cmp x25, w8, uxtw */
    /* b.hs #0x4aee7a0 */
    /* add x9, x14, w20, uxtw #3 */
    /* sub w10, w22, w6 */
    /* stp w10, w8, [x9] */
    /* add w20, w20, #1 */
    /* cmp w8, w13 */
    /* b.hi #0x4aee880 */
    /* mov w25, w8 */
    /* add x8, x3, x25 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x4aee880 */
    /* add x22, x22, #1 */
    /* cmp x22, x1 */
    /* b.ne #0x4aee5ac */
    /* cmp x25, #2 */
    /* str x19, [sp, #0x60] */
    /* b.hi #0x4aee828 */
    /* mov x26, x13 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x3 */
    /* call #0x4af221c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w0, w8 */
    /* ldur x24, [x29, #-0x70] */
    /* b.lo #0x4aeeb38 */
    /* ldur w16, [x29, #-0x74] */
    /* sub w22, w16, w0 */
    /* lsr w8, w22, #0x12 */
    /* ldp x15, x14, [sp, #0x68] */
    /* cbnz w8, #0x4aeeb30 */
    /* mov w8, w0 */
    /* cmp w0, w15 */
    /* b.hs #0x4aeeb48 */
    /* add x1, x19, x8 */
    /* add x3, x19, x15 */
    /* add x4, x24, x15 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* ldur x2, [x29, #-0x68] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldur w16, [x29, #-0x74] */
    /* ldp x15, x14, [sp, #0x68] */
    /* mov x3, x21 */
    /* branch b #0x4aeec5c */
    /* ldur x24, [x29, #-0x70] */
    /* ldr w8, [sp, #0x40] */
    /* bic w8, w16, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [sp, #0x90] */
    /* add x8, x9, w8, uxtw #2 */
    /* str x8, [sp, #0x88] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x80] */
    /* add w4, w16, #9 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x48] */
    /* str w16, [x8, w9, uxtw #2] */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w23, w8 */
    /* b.hs #0x4aee8a4 */
    /* ldp x9, x8, [sp, #0x80] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w4, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldur x19, [x29, #-0x68] */
    /* sub x27, x19, #7 */
    /* sub x10, x19, #3 */
    /* sub x8, x19, #1 */
    /* stp x8, x10, [sp, #0x40] */
    /* add w8, w16, #2 */
    /* str w8, [sp, #0x58] */
    /* add x10, x24, #8 */
    /* add x8, x3, #8 */
    /* stp x8, x10, [sp, #0x30] */
    /* cmp x26, x22 */
    /* csel x19, x26, x22, lo */
    /* mov w21, w23 */
    /* add x8, x19, w23, uxtw */
    /* add x0, x3, x19 */
    /* cmp x8, x15 */
    /* stur w9, [x29, #-0x74] */
    /* b.hs #0x4aee960 */
    /* ldr x8, [sp, #0x60] */
    /* add x24, x8, x21 */
    /* add x1, x24, x19 */
    /* add x3, x8, x15 */
    /* ldp x8, x2, [x29, #-0x70] */
    /* mov x28, x23 */
    /* mov x23, x20 */
    /* mov x20, x25 */
    /* mov x25, x4 */
    /* add x4, x8, x15 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x4, x25 */
    /* mov x25, x20 */
    /* mov x20, x23 */
    /* mov x23, x28 */
    /* ldp x15, x14, [sp, #0x68] */
    /* add x9, x0, x19 */
    /* add x8, x9, x21 */
    /* ldur x10, [x29, #-0x70] */
    /* add x10, x10, x21 */
    /* cmp x8, x15 */
    /* csel x8, x24, x10, lo */
    /* ldur x24, [x29, #-0x70] */
    /* branch b #0x4aeea58 */
    /* add x8, x24, x21 */
    /* add x10, x8, x19 */
    /* cmp x27, x0 */
    /* b.ls #0x4aee9c8 */
    /* ldr x9, [x10] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ne #0x4aeea44 */
    /* mov x11, #0 */
    /* add x9, x19, x21 */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, x9 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x19 */
    /* cmp x9, x27 */
    /* b.hs #0x4aee9cc */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4aee998 */
    /* eor x9, x13, x12 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* branch b #0x4aeea54 */
    /* mov x9, x0 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x9, x11 */
    /* b.hs #0x4aee9f4 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4aeea1c */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x9, x11 */
    /* b.hs #0x4aeea3c */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x0 */
    /* branch b #0x4aeea54 */
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add x9, x9, x19 */
    /* cmp x9, x25 */
    /* b.ls #0x4aeeaa8 */
    /* sub w10, w4, w23 */
    /* add w11, w23, w9 */
    /* cmp x9, x10 */
    /* csel w4, w11, w4, hi */
    /* ldr w10, [sp, #0x58] */
    /* sub w10, w10, w23 */
    /* add x11, x14, w20, uxtw #3 */
    /* stp w10, w9, [x11] */
    /* add w20, w20, #1 */
    /* cmp x9, #1, lsl #12 */
    /* ldur x3, [x29, #-0x80] */
    /* b.hi #0x4aee868 */
    /* add x10, x3, x9 */
    /* mov x25, x9 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x10, x11 */
    /* b.ne #0x4aeeaac */
    /* branch b #0x4aee868 */
    /* ldur x3, [x29, #-0x80] */
    /* ldr w10, [sp, #0x7c] */
    /* and w10, w23, w10 */
    /* lsl w10, w10, #1 */
    /* ldr x11, [sp, #0x90] */
    /* add x10, x11, w10, uxtw #2 */
    /* ldrb w8, [x8, x9] */
    /* ldrb w11, [x3, x9] */
    /* cmp w8, w11 */
    /* b.hs #0x4aeeaf4 */
    /* ldr x8, [sp, #0x88] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x78] */
    /* cmp w23, w8 */
    /* b.ls #0x4aeebbc */
    /* add x10, x10, #4 */
    /* mov x26, x9 */
    /* str x10, [sp, #0x88] */
    /* branch b #0x4aeeb10 */
    /* ldr x8, [sp, #0x80] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x78] */
    /* cmp w23, w8 */
    /* b.ls #0x4aeebb0 */
    /* str x10, [sp, #0x80] */
    /* mov x22, x9 */
    /* ldur w9, [x29, #-0x74] */
    /* subs w9, w9, #1 */
    /* b.eq #0x4aee868 */
    /* ldr w23, [x10] */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w23, w8 */
    /* b.hs #0x4aee8e0 */
    /* branch b #0x4aee868 */
    /* ldur x3, [x29, #-0x80] */
    /* branch b #0x4aee82c */
    /* ldur x3, [x29, #-0x80] */
    /* ldp x15, x14, [sp, #0x68] */
    /* ldur w16, [x29, #-0x74] */
    /* branch b #0x4aee82c */
    /* add x9, x24, x8 */
    /* ldur x10, [x29, #-0x68] */
    /* sub x10, x10, #7 */
    /* ldur x3, [x29, #-0x80] */
    /* cmp x10, x3 */
    /* b.ls #0x4aeebc8 */
    /* ldr x9, [x9] */
    /* ldr x11, [x3] */
    /* cmp x9, x11 */
    /* b.ne #0x4aeec4c */
    /* mov x11, #0 */
    /* add x8, x8, x24 */
    /* add x9, x8, #8 */
    /* add x8, x3, #8 */
    /* cmp x8, x10 */
    /* b.hs #0x4aeebcc */
    /* ldr x12, [x9], #8 */
    /* ldr x13, [x8], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4aeeb80 */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x11, x8, lsr #3 */
    /* branch b #0x4aeec5c */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x80] */
    /* branch b #0x4aee868 */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x88] */
    /* branch b #0x4aee868 */
    /* mov x8, x3 */
    /* ldur x10, [x29, #-0x68] */
    /* sub x10, x10, #3 */
    /* cmp x8, x10 */
    /* b.hs #0x4aeebf8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #4 */
    /* add x11, x9, #4 */
    /* csel x9, x9, x11, ne */
    /* csel x8, x8, x10, ne */
    /* ldur x10, [x29, #-0x68] */
    /* sub x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x4aeec24 */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #2 */
    /* add x11, x9, #2 */
    /* csel x9, x9, x11, ne */
    /* csel x8, x8, x10, ne */
    /* ldur x10, [x29, #-0x68] */
    /* cmp x8, x10 */
    /* b.hs #0x4aeec44 */
    /* ldrb w9, [x9] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* sub x0, x8, x3 */
    /* branch b #0x4aeec5c */
    /* eor x8, x11, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, #3 */
    /* b.lo #0x4aee82c */
    /* add w8, w22, #2 */
    /* stp w8, w0, [x14] */
    /* add x8, x3, x0 */
    /* cmp x0, w26, uxtw */
    /* ldur x9, [x29, #-0x68] */
    /* ccmp x8, x9, #4, ls */
    /* b.ne #0x4aeec8c */
    /* add w8, w16, #1 */
    /* mov w20, #1 */
    /* branch b #0x4aee878 */
    /* mov w20, #1 */
    /* mov x25, x0 */
    /* branch b #0x4aee82c */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x22, [x1, #8] */
    /* ldr w20, [x1, #0x2c] */
    /* add x8, x22, x20 */
    /* cmp x8, x3 */
    /* b.ls #0x4aeecd4 */
    /* mov w20, #0 */
    /* branch b #0x4aef08c */
    /* mov x26, x7 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x14, x0 */
    /* sub w27, w3, w22 */
    /* mov x7, x27 */
    /* cmp w20, w27 */
    /* stur x3, [x29, #-0x78] */
    /* str x0, [sp, #0x60] */
    /* stur w6, [x29, #-0x6c] */
    /* str x5, [sp, #0x88] */
    /* b.hs #0x4aeed44 */
    /* add x1, x22, w20, uxtw */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* cmp w20, w27 */
    /* b.lo #0x4aeed04 */
    /* ldr x22, [x19, #8] */
    /* ldur x3, [x29, #-0x78] */
    /* sub w7, w3, w22 */
    /* ldr x14, [sp, #0x60] */
    /* ldur w6, [x29, #-0x6c] */
    /* ldr x5, [sp, #0x88] */
    /* stur x22, [x29, #-0x68] */
    /* str w27, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w28, w8, w9, lo */
    /* ldr x10, [x19, #0x60] */
    /* ldr w15, [x3] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w15, w8 */
    /* ldp w9, w11, [x19, #0xf8] */
    /* str x11, [sp, #0x10] */
    /* neg w9, w9 */
    /* lsr w8, w8, w9 */
    /* str x10, [sp, #0x28] */
    /* str w8, [sp, #0x24] */
    /* ldr w23, [x10, w8, uxtw #2] */
    /* ldr x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x80] */
    /* ldp w9, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x20] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x78] */
    /* subs w8, w7, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x74] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w16, w9, [x19, #0x18] */
    /* sub w10, w7, w9 */
    /* cmp w10, w8 */
    /* ldr w10, [x19, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* str x19, [sp, #0x18] */
    /* ldr x17, [x19, #0x10] */
    /* sub w8, w7, w8 */
    /* csel w1, w8, w9, eq */
    /* cmp w1, #1 */
    /* csinc w8, w1, wzr, hi */
    /* str w8, [sp, #0x7c] */
    /* sub w19, w26, #1 */
    /* cmn w6, #4 */
    /* stp x17, x16, [sp, #0x50] */
    /* mov w20, #0 */
    /* b.hi #0x4aef038 */
    /* add w0, w6, #3 */
    /* sub w2, w7, w16 */
    /* sub w4, w7, w1 */
    /* add x25, x3, #4 */
    /* sub x24, x21, #7 */
    /* sub x8, x21, #3 */
    /* str x8, [sp, #0x80] */
    /* sub x8, x21, #1 */
    /* str x8, [sp, #0x68] */
    /* add x8, x3, #0xc */
    /* str x8, [sp, #8] */
    /* mov w27, w6 */
    /* str x0, [sp, #0x48] */
    /* str w1, [sp, #0x40] */
    /* str w4, [sp, #0x38] */
    /* str x24, [sp, #0x30] */
    /* cmp x27, #3 */
    /* b.ne #0x4aeee5c */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4aeee60 */
    /* ldr w8, [x5, x27, lsl #2] */
    /* sub w9, w7, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w2 */
    /* b.hs #0x4aeeee8 */
    /* sub x10, x3, w8, uxtw */
    /* ldr w10, [x10] */
    /* cmp w9, w1 */
    /* ccmp w15, w10, #0, hs */
    /* b.ne #0x4aeef68 */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x25, x9 */
    /* cmp x24, x25 */
    /* b.ls #0x4aeef70 */
    /* ldr x8, [x8] */
    /* ldr x10, [x25] */
    /* cmp x8, x10 */
    /* b.ne #0x4aeefe8 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #8] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x24 */
    /* b.hs #0x4aeef74 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4aeeeb8 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4aeeff8 */
    /* sub w8, w9, w16 */
    /* cmp w10, w4 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4aeef68 */
    /* add x8, x17, w9, uxtw */
    /* ldr w9, [x8] */
    /* cmp w15, w9 */
    /* b.ne #0x4aeef68 */
    /* add x1, x8, #4 */
    /* add x3, x17, x16 */
    /* ldur x8, [x29, #-0x68] */
    /* add x4, x8, x16 */
    /* mov x0, x25 */
    /* mov x24, x2 */
    /* mov x2, x21 */
    /* mov x26, x15 */
    /* mov x22, x7 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr w4, [sp, #0x38] */
    /* mov x2, x24 */
    /* ldr x24, [sp, #0x30] */
    /* mov x7, x22 */
    /* ldr w1, [sp, #0x40] */
    /* mov x15, x26 */
    /* ldr x5, [sp, #0x88] */
    /* ldur w6, [x29, #-0x6c] */
    /* ldp x17, x16, [sp, #0x50] */
    /* ldr x14, [sp, #0x60] */
    /* ldur x3, [x29, #-0x78] */
    /* add w8, w0, #4 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x4aeeffc */
    /* mov w8, #0 */
    /* branch b #0x4aeeffc */
    /* mov x9, x25 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.hs #0x4aeef9c */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x68] */
    /* cmp x9, x10 */
    /* b.hs #0x4aeefc4 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x21 */
    /* b.hs #0x4aeefe0 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x25 */
    /* branch b #0x4aeeff8 */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #4 */
    /* cmp x19, w8, uxtw */
    /* b.hs #0x4aef02c */
    /* add x9, x14, w20, uxtw #3 */
    /* sub w10, w27, w6 */
    /* stp w10, w8, [x9] */
    /* add w20, w20, #1 */
    /* cmp w8, w28 */
    /* b.hi #0x4aef08c */
    /* mov w19, w8 */
    /* add x8, x3, x19 */
    /* cmp x8, x21 */
    /* b.eq #0x4aef08c */
    /* add x27, x27, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x4aeee48 */
    /* ldr w8, [sp, #0x20] */
    /* bic w8, w7, w8 */
    /* lsl w8, w8, #1 */
    /* ldur x9, [x29, #-0x80] */
    /* add x8, x9, w8, uxtw #2 */
    /* str x8, [sp, #0x88] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x80] */
    /* add w24, w7, #9 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x24] */
    /* str w7, [x8, w9, uxtw #2] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w23, w8 */
    /* b.hs #0x4aef0b0 */
    /* ldp x9, x8, [sp, #0x80] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w24, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x26, #0 */
    /* mov x5, #0 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* sub x1, x21, #7 */
    /* sub x10, x21, #3 */
    /* sub x8, x21, #1 */
    /* stp x8, x10, [sp, #0x38] */
    /* add w8, w7, #2 */
    /* str w8, [sp, #0x48] */
    /* ldur x15, [x29, #-0x68] */
    /* add x10, x15, #8 */
    /* add x8, x3, #8 */
    /* stp x8, x10, [sp, #0x28] */
    /* str x21, [sp, #0x68] */
    /* cmp x26, x5 */
    /* csel x25, x26, x5, lo */
    /* mov w22, w23 */
    /* add x8, x25, w23, uxtw */
    /* add x0, x3, x25 */
    /* cmp x8, x16 */
    /* stur w9, [x29, #-0x6c] */
    /* b.hs #0x4aef17c */
    /* add x28, x17, x22 */
    /* mov x27, x23 */
    /* mov x23, x20 */
    /* mov x20, x19 */
    /* mov x19, x1 */
    /* add x1, x28, x25 */
    /* add x3, x17, x16 */
    /* ldur x8, [x29, #-0x68] */
    /* add x4, x8, x16 */
    /* mov x2, x21 */
    /* mov x21, x5 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x5, x21 */
    /* mov x1, x19 */
    /* mov x19, x20 */
    /* mov x20, x23 */
    /* mov x23, x27 */
    /* ldp x17, x16, [sp, #0x50] */
    /* ldr x14, [sp, #0x60] */
    /* add x9, x0, x25 */
    /* add x8, x9, x22 */
    /* ldur x10, [x29, #-0x68] */
    /* add x10, x10, x22 */
    /* cmp x8, x16 */
    /* csel x8, x28, x10, lo */
    /* ldur x15, [x29, #-0x68] */
    /* branch b #0x4aef270 */
    /* add x8, x15, x22 */
    /* add x10, x8, x25 */
    /* cmp x1, x0 */
    /* b.ls #0x4aef1e4 */
    /* ldr x9, [x10] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ne #0x4aef25c */
    /* mov x11, #0 */
    /* add x9, x25, x22 */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, x9 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, x25 */
    /* cmp x9, x1 */
    /* b.hs #0x4aef1e8 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4aef1b4 */
    /* eor x9, x13, x12 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* branch b #0x4aef26c */
    /* mov x9, x0 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4aef210 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x38] */
    /* cmp x9, x11 */
    /* b.hs #0x4aef238 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x21 */
    /* b.hs #0x4aef254 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x0 */
    /* branch b #0x4aef26c */
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add x9, x9, x25 */
    /* cmp x9, x19 */
    /* b.ls #0x4aef2c0 */
    /* sub w10, w24, w23 */
    /* add w11, w23, w9 */
    /* cmp x9, x10 */
    /* csel w24, w11, w24, hi */
    /* ldr w10, [sp, #0x48] */
    /* sub w10, w10, w23 */
    /* add x11, x14, w20, uxtw #3 */
    /* stp w10, w9, [x11] */
    /* add w20, w20, #1 */
    /* cmp x9, #1, lsl #12 */
    /* ldur x3, [x29, #-0x78] */
    /* ldr x21, [sp, #0x68] */
    /* b.hi #0x4aef074 */
    /* add x10, x3, x9 */
    /* mov x19, x9 */
    /* cmp x10, x21 */
    /* b.ne #0x4aef2c8 */
    /* branch b #0x4aef074 */
    /* ldur x3, [x29, #-0x78] */
    /* ldr x21, [sp, #0x68] */
    /* ldr w10, [sp, #0x78] */
    /* and w10, w23, w10 */
    /* lsl w10, w10, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* add x10, x11, w10, uxtw #2 */
    /* ldrb w8, [x8, x9] */
    /* ldrb w11, [x3, x9] */
    /* cmp w8, w11 */
    /* b.hs #0x4aef310 */
    /* ldr x8, [sp, #0x88] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w23, w8 */
    /* b.ls #0x4aef358 */
    /* add x10, x10, #4 */
    /* mov x26, x9 */
    /* str x10, [sp, #0x88] */
    /* branch b #0x4aef32c */
    /* ldr x8, [sp, #0x80] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w23, w8 */
    /* b.ls #0x4aef34c */
    /* str x10, [sp, #0x80] */
    /* mov x5, x9 */
    /* ldur w9, [x29, #-0x6c] */
    /* subs w9, w9, #1 */
    /* b.eq #0x4aef074 */
    /* ldr w23, [x10] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w23, w8 */
    /* b.hs #0x4aef0f0 */
    /* branch b #0x4aef074 */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x80] */
    /* branch b #0x4aef074 */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x88] */
    /* branch b #0x4aef074 */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x0, [sp, #0x58] */
    /* ldr x23, [x1, #8] */
    /* ldr w20, [x1, #0x2c] */
    /* add x8, x23, x20 */
    /* cmp x8, x3 */
    /* b.ls #0x4aef3a4 */
    /* stur wzr, [x29, #-0x6c] */
    /* branch b #0x4aef75c */
    /* mov x26, x7 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* sub w27, w22, w23 */
    /* mov x0, x27 */
    /* cmp w20, w27 */
    /* stur w6, [x29, #-0x70] */
    /* str x5, [sp, #0x88] */
    /* b.hs #0x4aef404 */
    /* add x1, x23, w20, uxtw */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov w4, #5 */
    /* mov w5, #1 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* cmp w20, w27 */
    /* b.lo #0x4aef3cc */
    /* ldr x23, [x19, #8] */
    /* sub w0, w22, w23 */
    /* ldur w6, [x29, #-0x70] */
    /* ldr x5, [sp, #0x88] */
    /* stur x23, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x6c] */
    /* str w27, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w13, w8, w9, lo */
    /* ldr x10, [x19, #0x60] */
    /* ldr x8, [x22] */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp w9, w11, [x19, #0xf8] */
    /* str x11, [sp, #8] */
    /* neg w9, w9 */
    /* lsr x8, x8, x9 */
    /* stp x8, x10, [sp, #0x18] */
    /* ldr w23, [x10, x8, lsl #2] */
    /* ldr x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x80] */
    /* ldp w9, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x14] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x78] */
    /* subs w8, w0, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x74] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w14, w9, [x19, #0x18] */
    /* sub w10, w0, w9 */
    /* cmp w10, w8 */
    /* ldr w10, [x19, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* str x19, [sp, #0x28] */
    /* ldr x15, [x19, #0x10] */
    /* sub w8, w0, w8 */
    /* csel w25, w8, w9, eq */
    /* cmp w25, #1 */
    /* csinc w8, w25, wzr, hi */
    /* str w8, [sp, #0x7c] */
    /* sub w8, w26, #1 */
    /* stur x8, [x29, #-0x68] */
    /* cmn w6, #4 */
    /* stp x15, x14, [sp, #0x48] */
    /* b.hi #0x4aef708 */
    /* stur wzr, [x29, #-0x6c] */
    /* add w1, w6, #3 */
    /* sub w28, w0, w14 */
    /* sub w3, w0, w25 */
    /* add x24, x22, #4 */
    /* sub x4, x21, #7 */
    /* sub x8, x21, #3 */
    /* str x8, [sp, #0x80] */
    /* sub x8, x21, #1 */
    /* str x8, [sp, #0x68] */
    /* add x8, x22, #0xc */
    /* str x8, [sp] */
    /* mov w27, w6 */
    /* ldr x26, [sp, #0x58] */
    /* str w0, [sp, #0x60] */
    /* str x1, [sp, #0x40] */
    /* str w3, [sp, #0x38] */
    /* str x4, [sp, #0x30] */
    /* cmp x27, #3 */
    /* b.ne #0x4aef528 */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4aef52c */
    /* ldr w8, [x5, x27, lsl #2] */
    /* sub w9, w0, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w28 */
    /* b.hs #0x4aef5b8 */
    /* ldr w10, [x22] */
    /* sub x11, x22, w8, uxtw */
    /* ldr w11, [x11] */
    /* cmp w9, w25 */
    /* ccmp w10, w11, #0, hs */
    /* b.ne #0x4aef624 */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x24, x9 */
    /* cmp x4, x24 */
    /* b.ls #0x4aef62c */
    /* ldr x8, [x8] */
    /* ldr x10, [x24] */
    /* cmp x8, x10 */
    /* b.ne #0x4aef6a4 */
    /* mov x10, #0 */
    /* ldr x11, [sp] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x4 */
    /* b.hs #0x4aef630 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4aef588 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4aef6b4 */
    /* sub w8, w9, w14 */
    /* cmp w10, w3 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4aef624 */
    /* add x8, x15, w9, uxtw */
    /* ldr w9, [x22] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4aef624 */
    /* add x1, x8, #4 */
    /* add x3, x15, x14 */
    /* ldur x8, [x29, #-0x78] */
    /* add x4, x8, x14 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov x19, x13 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x4, [sp, #0x30] */
    /* ldr w3, [sp, #0x38] */
    /* ldp x1, x15, [sp, #0x40] */
    /* mov x13, x19 */
    /* ldr x5, [sp, #0x88] */
    /* ldur w6, [x29, #-0x70] */
    /* ldr x14, [sp, #0x50] */
    /* add w8, w0, #4 */
    /* ldr w0, [sp, #0x60] */
    /* branch b #0x4aef6b8 */
    /* mov w8, #0 */
    /* branch b #0x4aef6b8 */
    /* mov x9, x24 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.hs #0x4aef658 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x68] */
    /* cmp x9, x10 */
    /* b.hs #0x4aef680 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x21 */
    /* b.hs #0x4aef69c */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x24 */
    /* branch b #0x4aef6b4 */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #4 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x9, w8, uxtw */
    /* b.hs #0x4aef6f8 */
    /* ldur w11, [x29, #-0x6c] */
    /* add x9, x26, w11, uxtw #3 */
    /* sub w10, w27, w6 */
    /* stp w10, w8, [x9] */
    /* add w11, w11, #1 */
    /* stur w11, [x29, #-0x6c] */
    /* cmp w8, w13 */
    /* b.hi #0x4aef75c */
    /* mov w8, w8 */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x4aef75c */
    /* add x27, x27, #1 */
    /* cmp x27, x1 */
    /* b.ne #0x4aef514 */
    /* branch b #0x4aef70c */
    /* ldr x26, [sp, #0x58] */
    /* ldr w8, [sp, #0x14] */
    /* bic w8, w0, w8 */
    /* lsl w8, w8, #1 */
    /* ldur x9, [x29, #-0x80] */
    /* add x8, x9, w8, uxtw #2 */
    /* str x8, [sp, #0x88] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x80] */
    /* add w24, w0, #9 */
    /* ldp x9, x8, [sp, #0x18] */
    /* str w0, [x8, x9, lsl #2] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w23, w8 */
    /* b.hs #0x4aef780 */
    /* ldp x9, x8, [sp, #0x80] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w24, #8 */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x9, #0x2c] */
    /* ldur w0, [x29, #-0x6c] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x25, #0 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* sub x17, x21, #7 */
    /* sub x10, x21, #3 */
    /* sub x8, x21, #1 */
    /* stp x8, x10, [sp, #0x30] */
    /* add w8, w0, #2 */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x29, #-0x78] */
    /* add x10, x8, #8 */
    /* add x8, x22, #8 */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x22, x21, [sp, #0x60] */
    /* cmp x25, x1 */
    /* csel x20, x25, x1, lo */
    /* mov w28, w23 */
    /* add x8, x20, w23, uxtw */
    /* add x0, x22, x20 */
    /* cmp x8, x14 */
    /* stur w9, [x29, #-0x70] */
    /* b.hs #0x4aef82c */
    /* add x19, x15, x28 */
    /* mov x26, x1 */
    /* add x1, x19, x20 */
    /* add x3, x15, x14 */
    /* mov x2, x21 */
    /* ldur x21, [x29, #-0x78] */
    /* add x4, x21, x14 */
    /* mov x22, x17 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x17, x22 */
    /* ldp x15, x14, [sp, #0x48] */
    /* add x9, x0, x20 */
    /* add x8, x9, x28 */
    /* add x10, x21, x28 */
    /* cmp x8, x14 */
    /* csel x8, x19, x10, lo */
    /* ldr x26, [sp, #0x58] */
    /* branch b #0x4aef924 */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, x28 */
    /* add x10, x8, x20 */
    /* cmp x17, x0 */
    /* b.ls #0x4aef898 */
    /* ldr x9, [x10] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ne #0x4aef910 */
    /* mov x11, #0 */
    /* add x9, x20, x28 */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, x9 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x20 */
    /* cmp x9, x17 */
    /* b.hs #0x4aef89c */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4aef868 */
    /* eor x9, x13, x12 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* branch b #0x4aef920 */
    /* mov x9, x0 */
    /* ldr x11, [sp, #0x38] */
    /* cmp x9, x11 */
    /* b.hs #0x4aef8c4 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4aef8ec */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x21 */
    /* b.hs #0x4aef908 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x0 */
    /* branch b #0x4aef920 */
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add x9, x9, x20 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp x9, x10 */
    /* b.ls #0x4aef97c */
    /* sub w10, w24, w23 */
    /* add w11, w23, w9 */
    /* cmp x9, x10 */
    /* csel w24, w11, w24, hi */
    /* ldr w10, [sp, #0x40] */
    /* sub w10, w10, w23 */
    /* ldur w12, [x29, #-0x6c] */
    /* add x11, x26, w12, uxtw #3 */
    /* stp w10, w9, [x11] */
    /* add w12, w12, #1 */
    /* stur w12, [x29, #-0x6c] */
    /* cmp x9, #1, lsl #12 */
    /* ldp x22, x21, [sp, #0x60] */
    /* b.hi #0x4aef744 */
    /* add x10, x22, x9 */
    /* stur x9, [x29, #-0x68] */
    /* cmp x10, x21 */
    /* b.ne #0x4aef980 */
    /* branch b #0x4aef744 */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldr w10, [sp, #0x78] */
    /* and w10, w23, w10 */
    /* lsl w10, w10, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* add x10, x11, w10, uxtw #2 */
    /* ldrb w8, [x8, x9] */
    /* ldrb w11, [x22, x9] */
    /* cmp w8, w11 */
    /* b.hs #0x4aef9c8 */
    /* ldr x8, [sp, #0x88] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w23, w8 */
    /* b.ls #0x4aefa10 */
    /* add x10, x10, #4 */
    /* mov x25, x9 */
    /* str x10, [sp, #0x88] */
    /* branch b #0x4aef9e4 */
    /* ldr x8, [sp, #0x80] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w23, w8 */
    /* b.ls #0x4aefa04 */
    /* str x10, [sp, #0x80] */
    /* mov x1, x9 */
    /* ldur w9, [x29, #-0x70] */
    /* subs w9, w9, #1 */
    /* b.eq #0x4aef744 */
    /* ldr w23, [x10] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w23, w8 */
    /* b.hs #0x4aef7c0 */
    /* branch b #0x4aef744 */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x80] */
    /* branch b #0x4aef744 */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x88] */
    /* branch b #0x4aef744 */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x0, [sp, #0x58] */
    /* ldr x23, [x1, #8] */
    /* ldr w20, [x1, #0x2c] */
    /* add x8, x23, x20 */
    /* cmp x8, x3 */
    /* b.ls #0x4aefa5c */
    /* stur wzr, [x29, #-0x6c] */
    /* branch b #0x4aefe14 */
    /* mov x26, x7 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* sub w27, w22, w23 */
    /* mov x0, x27 */
    /* cmp w20, w27 */
    /* stur w6, [x29, #-0x70] */
    /* str x5, [sp, #0x88] */
    /* b.hs #0x4aefabc */
    /* add x1, x23, w20, uxtw */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov w4, #6 */
    /* mov w5, #1 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* cmp w20, w27 */
    /* b.lo #0x4aefa84 */
    /* ldr x23, [x19, #8] */
    /* sub w0, w22, w23 */
    /* ldur w6, [x29, #-0x70] */
    /* ldr x5, [sp, #0x88] */
    /* stur x23, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x6c] */
    /* str w27, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w13, w8, w9, lo */
    /* ldr x10, [x19, #0x60] */
    /* ldr x8, [x22] */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp w9, w11, [x19, #0xf8] */
    /* str x11, [sp, #8] */
    /* neg w9, w9 */
    /* lsr x8, x8, x9 */
    /* stp x8, x10, [sp, #0x18] */
    /* ldr w23, [x10, x8, lsl #2] */
    /* ldr x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x80] */
    /* ldp w9, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x14] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x78] */
    /* subs w8, w0, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x74] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w14, w9, [x19, #0x18] */
    /* sub w10, w0, w9 */
    /* cmp w10, w8 */
    /* ldr w10, [x19, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* str x19, [sp, #0x28] */
    /* ldr x15, [x19, #0x10] */
    /* sub w8, w0, w8 */
    /* csel w25, w8, w9, eq */
    /* cmp w25, #1 */
    /* csinc w8, w25, wzr, hi */
    /* str w8, [sp, #0x7c] */
    /* sub w8, w26, #1 */
    /* stur x8, [x29, #-0x68] */
    /* cmn w6, #4 */
    /* stp x15, x14, [sp, #0x48] */
    /* b.hi #0x4aefdc0 */
    /* stur wzr, [x29, #-0x6c] */
    /* add w1, w6, #3 */
    /* sub w28, w0, w14 */
    /* sub w3, w0, w25 */
    /* add x24, x22, #4 */
    /* sub x4, x21, #7 */
    /* sub x8, x21, #3 */
    /* str x8, [sp, #0x80] */
    /* sub x8, x21, #1 */
    /* str x8, [sp, #0x68] */
    /* add x8, x22, #0xc */
    /* str x8, [sp] */
    /* mov w27, w6 */
    /* ldr x26, [sp, #0x58] */
    /* str w0, [sp, #0x60] */
    /* str x1, [sp, #0x40] */
    /* str w3, [sp, #0x38] */
    /* str x4, [sp, #0x30] */
    /* cmp x27, #3 */
    /* b.ne #0x4aefbe0 */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4aefbe4 */
    /* ldr w8, [x5, x27, lsl #2] */
    /* sub w9, w0, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w28 */
    /* b.hs #0x4aefc70 */
    /* ldr w10, [x22] */
    /* sub x11, x22, w8, uxtw */
    /* ldr w11, [x11] */
    /* cmp w9, w25 */
    /* ccmp w10, w11, #0, hs */
    /* b.ne #0x4aefcdc */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x24, x9 */
    /* cmp x4, x24 */
    /* b.ls #0x4aefce4 */
    /* ldr x8, [x8] */
    /* ldr x10, [x24] */
    /* cmp x8, x10 */
    /* b.ne #0x4aefd5c */
    /* mov x10, #0 */
    /* ldr x11, [sp] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x4 */
    /* b.hs #0x4aefce8 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4aefc40 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4aefd6c */
    /* sub w8, w9, w14 */
    /* cmp w10, w3 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4aefcdc */
    /* add x8, x15, w9, uxtw */
    /* ldr w9, [x22] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4aefcdc */
    /* add x1, x8, #4 */
    /* add x3, x15, x14 */
    /* ldur x8, [x29, #-0x78] */
    /* add x4, x8, x14 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov x19, x13 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x4, [sp, #0x30] */
    /* ldr w3, [sp, #0x38] */
    /* ldp x1, x15, [sp, #0x40] */
    /* mov x13, x19 */
    /* ldr x5, [sp, #0x88] */
    /* ldur w6, [x29, #-0x70] */
    /* ldr x14, [sp, #0x50] */
    /* add w8, w0, #4 */
    /* ldr w0, [sp, #0x60] */
    /* branch b #0x4aefd70 */
    /* mov w8, #0 */
    /* branch b #0x4aefd70 */
    /* mov x9, x24 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.hs #0x4aefd10 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x68] */
    /* cmp x9, x10 */
    /* b.hs #0x4aefd38 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x21 */
    /* b.hs #0x4aefd54 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x24 */
    /* branch b #0x4aefd6c */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #4 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x9, w8, uxtw */
    /* b.hs #0x4aefdb0 */
    /* ldur w11, [x29, #-0x6c] */
    /* add x9, x26, w11, uxtw #3 */
    /* sub w10, w27, w6 */
    /* stp w10, w8, [x9] */
    /* add w11, w11, #1 */
    /* stur w11, [x29, #-0x6c] */
    /* cmp w8, w13 */
    /* b.hi #0x4aefe14 */
    /* mov w8, w8 */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x4aefe14 */
    /* add x27, x27, #1 */
    /* cmp x27, x1 */
    /* b.ne #0x4aefbcc */
    /* branch b #0x4aefdc4 */
    /* ldr x26, [sp, #0x58] */
    /* ldr w8, [sp, #0x14] */
    /* bic w8, w0, w8 */
    /* lsl w8, w8, #1 */
    /* ldur x9, [x29, #-0x80] */
    /* add x8, x9, w8, uxtw #2 */
    /* str x8, [sp, #0x88] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x80] */
    /* add w24, w0, #9 */
    /* ldp x9, x8, [sp, #0x18] */
    /* str w0, [x8, x9, lsl #2] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w23, w8 */
    /* b.hs #0x4aefe38 */
    /* ldp x9, x8, [sp, #0x80] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w24, #8 */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x9, #0x2c] */
    /* ldur w0, [x29, #-0x6c] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x25, #0 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* sub x17, x21, #7 */
    /* sub x10, x21, #3 */
    /* sub x8, x21, #1 */
    /* stp x8, x10, [sp, #0x30] */
    /* add w8, w0, #2 */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x29, #-0x78] */
    /* add x10, x8, #8 */
    /* add x8, x22, #8 */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x22, x21, [sp, #0x60] */
    /* cmp x25, x1 */
    /* csel x20, x25, x1, lo */
    /* mov w28, w23 */
    /* add x8, x20, w23, uxtw */
    /* add x0, x22, x20 */
    /* cmp x8, x14 */
    /* stur w9, [x29, #-0x70] */
    /* b.hs #0x4aefee4 */
    /* add x19, x15, x28 */
    /* mov x26, x1 */
    /* add x1, x19, x20 */
    /* add x3, x15, x14 */
    /* mov x2, x21 */
    /* ldur x21, [x29, #-0x78] */
    /* add x4, x21, x14 */
    /* mov x22, x17 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x17, x22 */
    /* ldp x15, x14, [sp, #0x48] */
    /* add x9, x0, x20 */
    /* add x8, x9, x28 */
    /* add x10, x21, x28 */
    /* cmp x8, x14 */
    /* csel x8, x19, x10, lo */
    /* ldr x26, [sp, #0x58] */
    /* branch b #0x4aeffdc */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, x28 */
    /* add x10, x8, x20 */
    /* cmp x17, x0 */
    /* b.ls #0x4aeff50 */
    /* ldr x9, [x10] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ne #0x4aeffc8 */
    /* mov x11, #0 */
    /* add x9, x20, x28 */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, x9 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x20 */
    /* cmp x9, x17 */
    /* b.hs #0x4aeff54 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4aeff20 */
    /* eor x9, x13, x12 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* branch b #0x4aeffd8 */
    /* mov x9, x0 */
    /* ldr x11, [sp, #0x38] */
    /* cmp x9, x11 */
    /* b.hs #0x4aeff7c */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4aeffa4 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x21 */
    /* b.hs #0x4aeffc0 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x0 */
    /* branch b #0x4aeffd8 */
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add x9, x9, x20 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp x9, x10 */
    /* b.ls #0x4af0034 */
    /* sub w10, w24, w23 */
    /* add w11, w23, w9 */
    /* cmp x9, x10 */
    /* csel w24, w11, w24, hi */
    /* ldr w10, [sp, #0x40] */
    /* sub w10, w10, w23 */
    /* ldur w12, [x29, #-0x6c] */
    /* add x11, x26, w12, uxtw #3 */
    /* stp w10, w9, [x11] */
    /* add w12, w12, #1 */
    /* stur w12, [x29, #-0x6c] */
    /* cmp x9, #1, lsl #12 */
    /* ldp x22, x21, [sp, #0x60] */
    /* b.hi #0x4aefdfc */
    /* add x10, x22, x9 */
    /* stur x9, [x29, #-0x68] */
    /* cmp x10, x21 */
    /* b.ne #0x4af0038 */
    /* branch b #0x4aefdfc */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldr w10, [sp, #0x78] */
    /* and w10, w23, w10 */
    /* lsl w10, w10, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* add x10, x11, w10, uxtw #2 */
    /* ldrb w8, [x8, x9] */
    /* ldrb w11, [x22, x9] */
    /* cmp w8, w11 */
    /* b.hs #0x4af0080 */
    /* ldr x8, [sp, #0x88] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w23, w8 */
    /* b.ls #0x4af00c8 */
    /* add x10, x10, #4 */
    /* mov x25, x9 */
    /* str x10, [sp, #0x88] */
    /* branch b #0x4af009c */
    /* ldr x8, [sp, #0x80] */
    /* str w23, [x8] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w23, w8 */
    /* b.ls #0x4af00bc */
    /* str x10, [sp, #0x80] */
    /* mov x1, x9 */
    /* ldur w9, [x29, #-0x70] */
    /* subs w9, w9, #1 */
    /* b.eq #0x4aefdfc */
    /* ldr w23, [x10] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w23, w8 */
    /* b.hs #0x4aefe78 */
    /* branch b #0x4aefdfc */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x80] */
    /* branch b #0x4aefdfc */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x88] */
    /* branch b #0x4aefdfc */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldr x22, [x1, #8] */
    /* ldr w19, [x1, #0x2c] */
    /* add x8, x22, x19 */
    /* cmp x8, x3 */
    /* b.ls #0x4af0110 */
    /* mov w23, #0 */
    /* branch b #0x4af09dc */
    /* mov x28, x7 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x30, x0 */
    /* str x2, [sp, #0x10] */
    /* sub w24, w21, w22 */
    /* mov x15, x24 */
    /* cmp w19, w24 */
    /* stur x0, [x29, #-0x90] */
    /* str w6, [sp, #0x98] */
    /* str x5, [sp, #0x90] */
    /* b.hs #0x4af0180 */
    /* add x1, x22, w19, uxtw */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w4, #3 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w19, w0, w19 */
    /* cmp w19, w24 */
    /* b.lo #0x4af0144 */
    /* ldr x22, [x20, #8] */
    /* sub w15, w21, w22 */
    /* ldur x30, [x29, #-0x90] */
    /* ldr w6, [sp, #0x98] */
    /* ldr x5, [sp, #0x90] */
    /* stur x22, [x29, #-0x78] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* str w24, [x20, #0x2c] */
    /* ldr w8, [x20, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w17, w8, w9, lo */
    /* ldr x11, [x20, #0x60] */
    /* ldr w0, [x21] */
    /* mul w8, w0, w10 */
    /* ldp w9, w10, [x20, #0xf8] */
    /* str x10, [sp, #0x58] */
    /* neg w9, w9 */
    /* lsr w8, w8, w9 */
    /* str x11, [sp, #0x68] */
    /* str w8, [sp, #0x64] */
    /* ldr w22, [x11, w8, uxtw #2] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x78] */
    /* ldp w9, w8, [x20, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x54] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x74] */
    /* subs w8, w15, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w13, w9, [x20, #0x18] */
    /* sub w11, w15, w9 */
    /* sub w12, w15, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x20, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w1, w12, w9, eq */
    /* cmp w1, #1 */
    /* csinc w8, w1, wzr, hi */
    /* stur w8, [x29, #-0x70] */
    /* str x20, [sp, #0x88] */
    /* ldr x14, [x20, #0xe8] */
    /* ldp x8, x9, [x14] */
    /* stur x8, [x29, #-0x80] */
    /* sub x16, x8, x9 */
    /* ldr w11, [x14, #0x1c] */
    /* sub w12, w1, w16 */
    /* ldr w8, [x14, #0xf8] */
    /* str w8, [sp, #0x44] */
    /* str x14, [sp, #0x48] */
    /* ldr w8, [x14, #0xf4] */
    /* sub w8, w8, #1 */
    /* lsl w8, w10, w8 */
    /* mvn w10, w8 */
    /* sub w8, w16, w11 */
    /* cmp w8, w10 */
    /* stur w10, [x29, #-0xac] */
    /* str x16, [sp, #8] */
    /* sub w8, w16, w10 */
    /* csel w8, w8, w11, hi */
    /* stur w8, [x29, #-0x9c] */
    /* sub w24, w28, #1 */
    /* cmn w6, #4 */
    /* stur x25, [x29, #-0x68] */
    /* str w15, [sp, #0xa0] */
    /* stur x9, [x29, #-0x98] */
    /* stur w11, [x29, #-0x84] */
    /* str w12, [sp, #0x9c] */
    /* mov w23, #0 */
    /* b.hi #0x4af04f0 */
    /* add w28, w6, #3 */
    /* sub w16, w15, w13 */
    /* sub w8, w15, w11 */
    /* sub w2, w8, w12 */
    /* add x27, x21, #3 */
    /* sub x4, x25, #7 */
    /* sub x26, x25, #3 */
    /* sub x20, x25, #1 */
    /* add x8, x21, #0xb */
    /* str x8, [sp] */
    /* sub x25, x9, w12, uxtw */
    /* mov w19, w6 */
    /* stp w1, w17, [sp, #0x3c] */
    /* str x4, [sp, #0x30] */
    /* str w0, [sp, #0x2c] */
    /* stp x25, x20, [sp, #0x18] */
    /* cmp x19, #3 */
    /* b.ne #0x4af02f4 */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4af02f8 */
    /* ldr w8, [x5, x19, lsl #2] */
    /* sub w9, w15, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w16 */
    /* b.hs #0x4af0388 */
    /* sub x10, x21, w8, uxtw */
    /* ldr w10, [x10] */
    /* eor w10, w10, w0 */
    /* and w10, w10, #0xffffff */
    /* cmp w9, w1 */
    /* ccmp w10, #0, #0, hs */
    /* b.ne #0x4af03ac */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x27, x9 */
    /* cmp x4, x27 */
    /* b.ls #0x4af03b4 */
    /* ldr x8, [x8] */
    /* ldr x10, [x27] */
    /* cmp x8, x10 */
    /* b.ne #0x4af049c */
    /* mov x10, #0 */
    /* ldr x11, [sp] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x4 */
    /* b.hs #0x4af03b8 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4af0358 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4af04ac */
    /* sub w8, w9, w13 */
    /* cmp w10, w2 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4af03ac */
    /* add x8, x25, w9, uxtw */
    /* ldr w9, [x8] */
    /* eor w9, w9, w0 */
    /* tst w9, #0xffffff */
    /* b.eq #0x4af0428 */
    /* mov w8, #0 */
    /* branch b #0x4af04b0 */
    /* mov x9, x27 */
    /* cmp x9, x26 */
    /* b.hs #0x4af03dc */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x20 */
    /* b.hs #0x4af0400 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldur x10, [x29, #-0x68] */
    /* cmp x9, x10 */
    /* b.hs #0x4af0420 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x27 */
    /* branch b #0x4af04ac */
    /* add x1, x8, #3 */
    /* ldur x8, [x29, #-0x78] */
    /* add x4, x8, x13 */
    /* mov x0, x27 */
    /* str x24, [sp, #0x80] */
    /* mov x24, x2 */
    /* ldur x2, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x80] */
    /* mov x25, x21 */
    /* mov x21, x16 */
    /* mov x20, x22 */
    /* mov x22, x13 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x13, x22 */
    /* mov x22, x20 */
    /* ldr x4, [sp, #0x30] */
    /* mov x2, x24 */
    /* ldr x24, [sp, #0x80] */
    /* mov x16, x21 */
    /* mov x21, x25 */
    /* ldp x25, x20, [sp, #0x18] */
    /* ldp w1, w17, [sp, #0x3c] */
    /* ldr x5, [sp, #0x90] */
    /* ldr w6, [sp, #0x98] */
    /* ldr w15, [sp, #0xa0] */
    /* ldur x30, [x29, #-0x90] */
    /* add w8, w0, #3 */
    /* ldr w0, [sp, #0x2c] */
    /* branch b #0x4af04b0 */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #3 */
    /* cmp x24, w8, uxtw */
    /* b.hs #0x4af04e4 */
    /* add x9, x30, w23, uxtw #3 */
    /* sub w10, w19, w6 */
    /* stp w10, w8, [x9] */
    /* add w23, w23, #1 */
    /* cmp w8, w17 */
    /* b.hi #0x4af09dc */
    /* mov w24, w8 */
    /* add x8, x21, x24 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x4af09dc */
    /* add x19, x19, #1 */
    /* cmp x19, x28 */
    /* b.ne #0x4af02e0 */
    /* stur x13, [x29, #-0xa8] */
    /* cmp x24, #2 */
    /* b.hi #0x4af05ac */
    /* mov x26, x17 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* call #0x4af221c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w0, w8 */
    /* ldur x20, [x29, #-0x68] */
    /* ldur x25, [x29, #-0x78] */
    /* ldr x27, [sp, #0x78] */
    /* ldr w28, [sp, #0x74] */
    /* ldr w19, [sp, #0xa8] */
    /* b.lo #0x4af07c8 */
    /* ldr w15, [sp, #0xa0] */
    /* sub w8, w15, w0 */
    /* lsr w9, w8, #0x12 */
    /* ldur x30, [x29, #-0x90] */
    /* cbnz w9, #0x4af05c0 */
    /* add x10, x25, w0, uxtw */
    /* sub x11, x20, #7 */
    /* cmp x11, x21 */
    /* b.ls #0x4af07d4 */
    /* ldr x9, [x10] */
    /* ldr x10, [x21] */
    /* cmp x9, x10 */
    /* b.ne #0x4af0a00 */
    /* mov x12, #0 */
    /* mov w9, w0 */
    /* add x9, x9, x25 */
    /* add x10, x9, #8 */
    /* add x9, x21, #8 */
    /* mov x16, x26 */
    /* cmp x9, x11 */
    /* b.hs #0x4af07dc */
    /* ldr x13, [x10], #8 */
    /* ldr x14, [x9], #8 */
    /* add x12, x12, #8 */
    /* cmp x13, x14 */
    /* b.eq #0x4af057c */
    /* eor x9, x14, x13 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x12, x9, lsr #3 */
    /* branch b #0x4af0a14 */
    /* ldur x20, [x29, #-0x68] */
    /* ldur x25, [x29, #-0x78] */
    /* ldr x27, [sp, #0x78] */
    /* ldr w28, [sp, #0x74] */
    /* ldr w19, [sp, #0xa8] */
    /* ldr w8, [sp, #0x54] */
    /* bic w8, w15, w8 */
    /* lsl w8, w8, #1 */
    /* add x9, x27, w8, uxtw #2 */
    /* add w26, w15, #9 */
    /* ldr x8, [sp, #0x58] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr x10, [sp, #0x68] */
    /* ldr w11, [sp, #0x64] */
    /* str w15, [x10, w11, uxtw #2] */
    /* ldur w10, [x29, #-0x70] */
    /* cmp w22, w10 */
    /* b.hs #0x4af0600 */
    /* str xzr, [x9] */
    /* branch b #0x4af0878 */
    /* mov x0, #0 */
    /* mov x16, #0 */
    /* add x10, x9, #4 */
    /* sub x11, x20, #7 */
    /* sub x12, x20, #3 */
    /* sub x13, x20, #1 */
    /* add w14, w15, #2 */
    /* add x15, x25, #8 */
    /* add x17, x21, #8 */
    /* cmp x0, x16 */
    /* csel x2, x0, x16, lo */
    /* add x1, x25, w22, uxtw */
    /* add x3, x21, x2 */
    /* add x5, x1, x2 */
    /* cmp x11, x3 */
    /* b.ls #0x4af0698 */
    /* ldr x4, [x5] */
    /* ldr x5, [x3] */
    /* cmp x4, x5 */
    /* b.ne #0x4af06a0 */
    /* mov x6, #0 */
    /* mov w4, w22 */
    /* add x4, x2, x4 */
    /* add x5, x15, x4 */
    /* add x4, x17, x2 */
    /* cmp x4, x11 */
    /* b.hs #0x4af06b4 */
    /* ldr x7, [x5], #8 */
    /* ldr x19, [x4], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x19 */
    /* b.eq #0x4af0664 */
    /* eor x3, x19, x7 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* add x3, x6, x3, lsr #3 */
    /* ldr w19, [sp, #0xa8] */
    /* branch b #0x4af0720 */
    /* mov x4, x3 */
    /* branch b #0x4af06b8 */
    /* eor x3, x5, x4 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* lsr x3, x3, #3 */
    /* branch b #0x4af0720 */
    /* ldr w19, [sp, #0xa8] */
    /* cmp x4, x12 */
    /* b.hs #0x4af06dc */
    /* ldr w6, [x5] */
    /* ldr w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #4 */
    /* add x7, x5, #4 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x13 */
    /* b.hs #0x4af0700 */
    /* ldrh w6, [x5] */
    /* ldrh w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #2 */
    /* add x7, x5, #2 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x20 */
    /* b.hs #0x4af071c */
    /* ldrb w5, [x5] */
    /* mov x6, x4 */
    /* ldrb w7, [x6], #1 */
    /* cmp w5, w7 */
    /* csel x4, x4, x6, ne */
    /* sub x3, x4, x3 */
    /* add x2, x3, x2 */
    /* cmp x2, x24 */
    /* b.ls #0x4af0760 */
    /* sub w3, w26, w22 */
    /* add w4, w22, w2 */
    /* cmp x2, x3 */
    /* csel w26, w4, w26, hi */
    /* sub w3, w14, w22 */
    /* add x4, x30, w23, uxtw #3 */
    /* stp w3, w2, [x4] */
    /* add w23, w23, #1 */
    /* add x3, x21, x2 */
    /* cmp x2, #1, lsl #12 */
    /* ccmp x3, x20, #4, ls */
    /* b.eq #0x4af0850 */
    /* mov x24, x2 */
    /* and w3, w22, w28 */
    /* lsl w3, w3, #1 */
    /* add x3, x27, w3, uxtw #2 */
    /* ldrb w1, [x1, x2] */
    /* ldrb w4, [x21, x2] */
    /* cmp w1, w4 */
    /* b.hs #0x4af0798 */
    /* str w22, [x9] */
    /* cmp w22, w19 */
    /* b.ls #0x4af0864 */
    /* add x9, x3, #4 */
    /* mov x0, x2 */
    /* mov x3, x9 */
    /* branch b #0x4af07ac */
    /* str w22, [x10] */
    /* cmp w22, w19 */
    /* b.ls #0x4af085c */
    /* mov x10, x3 */
    /* mov x16, x2 */
    /* subs w8, w8, #1 */
    /* b.eq #0x4af0868 */
    /* ldr w22, [x3] */
    /* ldur w1, [x29, #-0x70] */
    /* cmp w22, w1 */
    /* b.hs #0x4af0624 */
    /* branch b #0x4af0868 */
    /* ldur x30, [x29, #-0x90] */
    /* ldr w15, [sp, #0xa0] */
    /* branch b #0x4af05c0 */
    /* mov x9, x21 */
    /* mov x16, x26 */
    /* sub x11, x20, #3 */
    /* cmp x9, x11 */
    /* b.hs #0x4af0804 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* sub x11, x20, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x4af082c */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x20 */
    /* b.hs #0x4af0848 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x21 */
    /* branch b #0x4af0a14 */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* branch b #0x4af09d0 */
    /* sub x10, x29, #0x5c */
    /* branch b #0x4af0868 */
    /* sub x9, x29, #0x5c */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* ldr w15, [sp, #0xa0] */
    /* cbz w8, #0x4af09d0 */
    /* ldr w9, [x21] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr w10, [sp, #0x44] */
    /* neg w10, w10 */
    /* lsr w9, w9, w10 */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [x11, #0x60] */
    /* ldr w22, [x10, w9, uxtw #2] */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w22, w9 */
    /* b.ls #0x4af09d0 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* ldr x9, [x11, #0x70] */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #8] */
    /* mov w9, w9 */
    /* stur x9, [x29, #-0x70] */
    /* add w9, w15, #2 */
    /* str w9, [sp, #0x98] */
    /* sub w27, w8, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w9, [sp, #0x9c] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xa8] */
    /* cmp x19, x25 */
    /* csel x28, x19, x25, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x20, x8, w22, uxtw */
    /* add x0, x21, x28 */
    /* add x1, x20, x28 */
    /* ldp x3, x8, [x29, #-0x80] */
    /* ldur x9, [x29, #-0xa8] */
    /* add x4, x8, x9 */
    /* ldur x2, [x29, #-0x68] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, x28 */
    /* add x9, x8, w22, uxtw */
    /* ldr x10, [sp, #0xa8] */
    /* add x10, x10, w22, uxtw */
    /* ldur x11, [x29, #-0x70] */
    /* cmp x9, x11 */
    /* csel x9, x20, x10, lo */
    /* cmp x8, x24 */
    /* b.ls #0x4af0980 */
    /* ldr w10, [sp, #0x9c] */
    /* add w10, w22, w10 */
    /* sub w11, w26, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w26, w12, w26, hi */
    /* ldr w11, [sp, #0x98] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, w23, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w23, w23, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0x4af09d0 */
    /* add x10, x21, x8 */
    /* mov x24, x8 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x10, x11 */
    /* b.eq #0x4af09d0 */
    /* ldur w10, [x29, #-0x9c] */
    /* cmp w22, w10 */
    /* b.ls #0x4af09d0 */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x21, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x25, x25, x8, lo */
    /* csel x19, x8, x19, lo */
    /* subs w27, w27, #1 */
    /* b.lo #0x4af09d0 */
    /* ldur w8, [x29, #-0xac] */
    /* and w8, w22, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w22, [x8, w9, uxtw #2] */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w22, w8 */
    /* b.hi #0x4af08e4 */
    /* sub w8, w26, #8 */
    /* ldr x9, [sp, #0x88] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* mov x16, x26 */
    /* cmp x9, #3 */
    /* b.lo #0x4af05c0 */
    /* add w8, w8, #2 */
    /* stp w8, w9, [x30] */
    /* add x8, x21, x9 */
    /* cmp x9, w16, uxtw */
    /* ccmp x8, x20, #4, ls */
    /* b.ne #0x4af0a40 */
    /* add w8, w15, #1 */
    /* mov w23, #1 */
    /* branch b #0x4af09d4 */
    /* mov w23, #1 */
    /* mov x24, x9 */
    /* branch b #0x4af05c0 */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x23, [x1, #8] */
    /* ldr w22, [x1, #0x2c] */
    /* add x8, x23, x22 */
    /* cmp x8, x3 */
    /* b.ls #0x4af0a8c */
    /* mov w23, #0 */
    /* branch b #0x4af1218 */
    /* mov x27, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* sub w24, w21, w23 */
    /* mov x14, x24 */
    /* cmp w22, w24 */
    /* str w6, [sp, #0xa0] */
    /* str x5, [sp, #0x98] */
    /* b.hs #0x4af0aec */
    /* add x1, x23, w22, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #4 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* cmp w22, w24 */
    /* b.lo #0x4af0ab4 */
    /* ldr x23, [x19, #8] */
    /* sub w14, w21, w23 */
    /* ldr w6, [sp, #0xa0] */
    /* ldr x5, [sp, #0x98] */
    /* stur x23, [x29, #-0x68] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* str w24, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w16, w8, w9, lo */
    /* ldr x11, [x19, #0x60] */
    /* ldr w17, [x21] */
    /* mul w8, w17, w10 */
    /* ldp w9, w10, [x19, #0xf8] */
    /* str x10, [sp, #0x30] */
    /* neg w9, w9 */
    /* lsr w8, w8, w9 */
    /* str w8, [sp, #0x3c] */
    /* ldr w25, [x11, w8, uxtw #2] */
    /* ldr x8, [x19, #0x70] */
    /* stp x11, x8, [sp, #0x40] */
    /* ldp w9, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x2c] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x90] */
    /* subs w8, w14, w8 */
    /* csel w8, wzr, w8, lo */
    /* stur w8, [x29, #-0x88] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w30, w9, [x19, #0x18] */
    /* sub w11, w14, w9 */
    /* sub w12, w14, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x19, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w0, w12, w9, eq */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, hi */
    /* stur w8, [x29, #-0x70] */
    /* str x19, [sp, #0x50] */
    /* ldr x13, [x19, #0xe8] */
    /* ldp x8, x9, [x13] */
    /* stur x8, [x29, #-0x78] */
    /* sub x15, x8, x9 */
    /* ldr w11, [x13, #0x1c] */
    /* sub w12, w0, w15 */
    /* ldr w8, [x13, #0xf8] */
    /* str w8, [sp, #0x1c] */
    /* str x13, [sp, #0x20] */
    /* ldr w8, [x13, #0xf4] */
    /* sub w8, w8, #1 */
    /* lsl w8, w10, w8 */
    /* mvn w10, w8 */
    /* sub w8, w15, w11 */
    /* cmp w8, w10 */
    /* str w10, [sp, #0xa8] */
    /* str x15, [sp, #0x10] */
    /* sub w8, w15, w10 */
    /* csel w8, w8, w11, hi */
    /* stur w8, [x29, #-0xa4] */
    /* sub w24, w27, #1 */
    /* cmn w6, #4 */
    /* stur x30, [x29, #-0x80] */
    /* str w14, [sp, #0x88] */
    /* stur x9, [x29, #-0x98] */
    /* stur w11, [x29, #-0x8c] */
    /* str w12, [sp, #0x94] */
    /* mov w23, #0 */
    /* b.hi #0x4af0e5c */
    /* add w13, w6, #3 */
    /* sub w15, w14, w30 */
    /* sub w8, w14, w11 */
    /* sub w1, w8, w12 */
    /* add x2, x21, #4 */
    /* sub x3, x20, #7 */
    /* sub x10, x20, #3 */
    /* sub x8, x20, #1 */
    /* stp x8, x10, [sp, #0x78] */
    /* add x8, x21, #0xc */
    /* str x8, [sp, #8] */
    /* sub x4, x9, w12, uxtw */
    /* mov w22, w6 */
    /* ldur x19, [x29, #-0xa0] */
    /* str x21, [sp, #0x70] */
    /* stp w1, w0, [sp, #0x68] */
    /* stp x4, x3, [sp, #0x58] */
    /* cmp x22, #3 */
    /* b.ne #0x4af0c60 */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4af0c64 */
    /* ldr w8, [x5, x22, lsl #2] */
    /* sub w9, w14, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w15 */
    /* b.hs #0x4af0cec */
    /* sub x10, x21, w8, uxtw */
    /* ldr w10, [x10] */
    /* cmp w9, w0 */
    /* ccmp w17, w10, #0, hs */
    /* b.ne #0x4af0d88 */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x2, x9 */
    /* cmp x3, x2 */
    /* b.ls #0x4af0d90 */
    /* ldr x8, [x8] */
    /* ldr x10, [x2] */
    /* cmp x8, x10 */
    /* b.ne #0x4af0e08 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #8] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x3 */
    /* b.hs #0x4af0d94 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4af0cbc */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4af0e18 */
    /* sub w8, w9, w30 */
    /* cmp w10, w1 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4af0d88 */
    /* add x8, x4, w9, uxtw */
    /* ldr w9, [x8] */
    /* cmp w17, w9 */
    /* b.ne #0x4af0d88 */
    /* add x1, x8, #4 */
    /* ldur x8, [x29, #-0x68] */
    /* add x4, x8, x30 */
    /* mov x0, x2 */
    /* str w23, [sp, #0x8c] */
    /* mov x23, x2 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0x78] */
    /* mov x26, x19 */
    /* mov x19, x16 */
    /* mov x27, x17 */
    /* mov x28, x24 */
    /* mov x24, x13 */
    /* mov x21, x15 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldp x4, x3, [sp, #0x58] */
    /* mov x2, x23 */
    /* ldp w14, w23, [sp, #0x88] */
    /* mov x15, x21 */
    /* mov x13, x24 */
    /* mov x24, x28 */
    /* mov x17, x27 */
    /* mov x16, x19 */
    /* mov x19, x26 */
    /* ldr x5, [sp, #0x98] */
    /* ldr w6, [sp, #0xa0] */
    /* ldur x30, [x29, #-0x80] */
    /* add w8, w0, #4 */
    /* ldp w1, w0, [sp, #0x68] */
    /* ldr x21, [sp, #0x70] */
    /* branch b #0x4af0e1c */
    /* mov w8, #0 */
    /* branch b #0x4af0e1c */
    /* mov x9, x2 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.hs #0x4af0dbc */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* b.hs #0x4af0de4 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x20 */
    /* b.hs #0x4af0e00 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x2 */
    /* branch b #0x4af0e18 */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #4 */
    /* cmp x24, w8, uxtw */
    /* b.hs #0x4af0e4c */
    /* add x9, x19, w23, uxtw #3 */
    /* sub w10, w22, w6 */
    /* stp w10, w8, [x9] */
    /* add w23, w23, #1 */
    /* cmp w8, w16 */
    /* b.hi #0x4af1218 */
    /* mov w24, w8 */
    /* add x8, x21, x24 */
    /* cmp x8, x20 */
    /* b.eq #0x4af1218 */
    /* add x22, x22, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x4af0c4c */
    /* branch b #0x4af0e60 */
    /* ldur x19, [x29, #-0xa0] */
    /* ldr w8, [sp, #0x2c] */
    /* bic w8, w14, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x28, [sp, #0x48] */
    /* add x9, x28, w8, uxtw #2 */
    /* add w26, w14, #9 */
    /* ldr x8, [sp, #0x30] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr x10, [sp, #0x40] */
    /* ldr w11, [sp, #0x3c] */
    /* str w14, [x10, w11, uxtw #2] */
    /* ldur w10, [x29, #-0x70] */
    /* cmp w25, w10 */
    /* b.hs #0x4af0ea8 */
    /* stur x20, [x29, #-0x70] */
    /* str xzr, [x9] */
    /* branch b #0x4af10ac */
    /* mov x0, #0 */
    /* mov x16, #0 */
    /* add x10, x9, #4 */
    /* sub x11, x20, #7 */
    /* sub x12, x20, #3 */
    /* sub x13, x20, #1 */
    /* add w14, w14, #2 */
    /* ldur x27, [x29, #-0x68] */
    /* add x15, x27, #8 */
    /* add x17, x21, #8 */
    /* ldr w22, [sp, #0x90] */
    /* cmp x0, x16 */
    /* csel x2, x0, x16, lo */
    /* add x1, x27, w25, uxtw */
    /* add x3, x21, x2 */
    /* add x5, x1, x2 */
    /* cmp x11, x3 */
    /* b.ls #0x4af0f48 */
    /* ldr x4, [x5] */
    /* ldr x5, [x3] */
    /* cmp x4, x5 */
    /* b.ne #0x4af0f50 */
    /* mov x6, #0 */
    /* mov w4, w25 */
    /* add x4, x2, x4 */
    /* add x5, x15, x4 */
    /* add x4, x17, x2 */
    /* cmp x4, x11 */
    /* b.hs #0x4af0f64 */
    /* ldr x7, [x5], #8 */
    /* ldr x22, [x4], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x22 */
    /* b.eq #0x4af0f14 */
    /* eor x3, x22, x7 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* add x3, x6, x3, lsr #3 */
    /* ldr w22, [sp, #0x90] */
    /* branch b #0x4af0fd0 */
    /* mov x4, x3 */
    /* branch b #0x4af0f68 */
    /* eor x3, x5, x4 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* lsr x3, x3, #3 */
    /* branch b #0x4af0fd0 */
    /* ldr w22, [sp, #0x90] */
    /* cmp x4, x12 */
    /* b.hs #0x4af0f8c */
    /* ldr w6, [x5] */
    /* ldr w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #4 */
    /* add x7, x5, #4 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x13 */
    /* b.hs #0x4af0fb0 */
    /* ldrh w6, [x5] */
    /* ldrh w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #2 */
    /* add x7, x5, #2 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x20 */
    /* b.hs #0x4af0fcc */
    /* ldrb w5, [x5] */
    /* mov x6, x4 */
    /* ldrb w7, [x6], #1 */
    /* cmp w5, w7 */
    /* csel x4, x4, x6, ne */
    /* sub x3, x4, x3 */
    /* add x2, x3, x2 */
    /* cmp x2, x24 */
    /* b.ls #0x4af1010 */
    /* sub w3, w26, w25 */
    /* add w4, w25, w2 */
    /* cmp x2, x3 */
    /* csel w26, w4, w26, hi */
    /* sub w3, w14, w25 */
    /* add x4, x19, w23, uxtw #3 */
    /* stp w3, w2, [x4] */
    /* add w23, w23, #1 */
    /* add x3, x21, x2 */
    /* cmp x2, #1, lsl #12 */
    /* ccmp x3, x20, #4, ls */
    /* b.eq #0x4af1080 */
    /* mov x24, x2 */
    /* and w3, w25, w22 */
    /* lsl w3, w3, #1 */
    /* add x3, x28, w3, uxtw #2 */
    /* ldrb w1, [x1, x2] */
    /* ldrb w4, [x21, x2] */
    /* cmp w1, w4 */
    /* b.hs #0x4af104c */
    /* str w25, [x9] */
    /* ldur w9, [x29, #-0x88] */
    /* cmp w25, w9 */
    /* b.ls #0x4af1094 */
    /* add x9, x3, #4 */
    /* mov x0, x2 */
    /* mov x3, x9 */
    /* branch b #0x4af1064 */
    /* str w25, [x10] */
    /* ldur w10, [x29, #-0x88] */
    /* cmp w25, w10 */
    /* b.ls #0x4af108c */
    /* mov x10, x3 */
    /* mov x16, x2 */
    /* subs w8, w8, #1 */
    /* b.eq #0x4af1098 */
    /* ldr w25, [x3] */
    /* ldur w1, [x29, #-0x70] */
    /* cmp w25, w1 */
    /* b.hs #0x4af0ed4 */
    /* branch b #0x4af1098 */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* branch b #0x4af120c */
    /* sub x10, x29, #0x5c */
    /* branch b #0x4af1098 */
    /* sub x9, x29, #0x5c */
    /* stur x20, [x29, #-0x70] */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* ldr w14, [sp, #0x88] */
    /* cbz w8, #0x4af120c */
    /* ldr w9, [x21] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr w10, [sp, #0x1c] */
    /* neg w10, w10 */
    /* lsr w9, w9, w10 */
    /* ldr x11, [sp, #0x20] */
    /* ldr x10, [x11, #0x60] */
    /* ldr w25, [x10, w9, uxtw #2] */
    /* ldur w9, [x29, #-0x8c] */
    /* cmp w25, w9 */
    /* b.ls #0x4af120c */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x11, #0x70] */
    /* str x9, [sp, #0x98] */
    /* ldr x9, [sp, #0x10] */
    /* mov w9, w9 */
    /* stur x9, [x29, #-0x88] */
    /* add w9, w14, #2 */
    /* str w9, [sp, #0x90] */
    /* sub w28, w8, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w9, [sp, #0x94] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xa0] */
    /* cmp x22, x27 */
    /* csel x19, x22, x27, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x20, x8, w25, uxtw */
    /* add x0, x21, x19 */
    /* add x1, x20, x19 */
    /* ldp x2, x8, [x29, #-0x70] */
    /* add x4, x8, x30 */
    /* ldur x3, [x29, #-0x78] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, x19 */
    /* add x9, x8, w25, uxtw */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, w25, uxtw */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x9, x11 */
    /* csel x9, x20, x10, lo */
    /* cmp x8, x24 */
    /* b.ls #0x4af11b8 */
    /* ldr w10, [sp, #0x94] */
    /* add w10, w25, w10 */
    /* sub w11, w26, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w26, w12, w26, hi */
    /* ldr w11, [sp, #0x90] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, w23, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w23, w23, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0x4af120c */
    /* add x10, x21, x8 */
    /* mov x24, x8 */
    /* ldur x11, [x29, #-0x70] */
    /* cmp x10, x11 */
    /* ldur x30, [x29, #-0x80] */
    /* b.ne #0x4af11bc */
    /* branch b #0x4af120c */
    /* ldur x30, [x29, #-0x80] */
    /* ldur w10, [x29, #-0xa4] */
    /* cmp w25, w10 */
    /* b.ls #0x4af120c */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x21, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x27, x27, x8, lo */
    /* csel x22, x8, x22, lo */
    /* subs w28, w28, #1 */
    /* b.lo #0x4af120c */
    /* ldr w8, [sp, #0xa8] */
    /* and w8, w25, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0x98] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w25, [x8, w9, uxtw #2] */
    /* ldur w8, [x29, #-0x8c] */
    /* cmp w25, w8 */
    /* b.hi #0x4af1118 */
    /* sub w8, w26, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x23, [x1, #8] */
    /* ldr w22, [x1, #0x2c] */
    /* add x8, x23, x22 */
    /* cmp x8, x3 */
    /* b.ls #0x4af127c */
    /* mov w23, #0 */
    /* branch b #0x4af1a08 */
    /* mov x27, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* sub w24, w21, w23 */
    /* mov x14, x24 */
    /* cmp w22, w24 */
    /* str w6, [sp, #0xa0] */
    /* str x5, [sp, #0x98] */
    /* b.hs #0x4af12dc */
    /* add x1, x23, w22, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #5 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* cmp w22, w24 */
    /* b.lo #0x4af12a4 */
    /* ldr x23, [x19, #8] */
    /* sub w14, w21, w23 */
    /* ldr w6, [sp, #0xa0] */
    /* ldr x5, [sp, #0x98] */
    /* stur x23, [x29, #-0x68] */
    /* str w24, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w16, w8, w9, lo */
    /* ldr x10, [x19, #0x60] */
    /* ldr x8, [x21] */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldp w8, w11, [x19, #0xf8] */
    /* neg w8, w8 */
    /* str x9, [sp, #0x20] */
    /* lsr x8, x9, x8 */
    /* stp x11, x8, [sp, #0x30] */
    /* ldr w25, [x10, x8, lsl #2] */
    /* ldr x8, [x19, #0x70] */
    /* stp x10, x8, [sp, #0x40] */
    /* ldp w9, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x2c] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x90] */
    /* subs w8, w14, w8 */
    /* csel w8, wzr, w8, lo */
    /* stur w8, [x29, #-0x88] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w30, w9, [x19, #0x18] */
    /* sub w11, w14, w9 */
    /* sub w12, w14, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x19, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w17, w12, w9, eq */
    /* cmp w17, #1 */
    /* csinc w8, w17, wzr, hi */
    /* stur w8, [x29, #-0x70] */
    /* str x19, [sp, #0x50] */
    /* ldr x13, [x19, #0xe8] */
    /* ldp x8, x9, [x13] */
    /* stur x8, [x29, #-0x78] */
    /* sub x15, x8, x9 */
    /* ldr w11, [x13, #0x1c] */
    /* sub w12, w17, w15 */
    /* ldr w8, [x13, #0xf8] */
    /* str w8, [sp, #0x14] */
    /* str x13, [sp, #0x18] */
    /* ldr w8, [x13, #0xf4] */
    /* sub w8, w8, #1 */
    /* lsl w8, w10, w8 */
    /* mvn w10, w8 */
    /* sub w8, w15, w11 */
    /* cmp w8, w10 */
    /* str w10, [sp, #0xa8] */
    /* str x15, [sp, #8] */
    /* sub w8, w15, w10 */
    /* csel w8, w8, w11, hi */
    /* stur w8, [x29, #-0xa4] */
    /* sub w24, w27, #1 */
    /* cmn w6, #4 */
    /* stur x30, [x29, #-0x80] */
    /* str w14, [sp, #0x88] */
    /* stur x9, [x29, #-0x98] */
    /* stur w11, [x29, #-0x8c] */
    /* str w12, [sp, #0x94] */
    /* mov w23, #0 */
    /* b.hi #0x4af1660 */
    /* add w13, w6, #3 */
    /* sub w15, w14, w30 */
    /* sub w8, w14, w11 */
    /* sub w0, w8, w12 */
    /* add x2, x21, #4 */
    /* sub x1, x20, #7 */
    /* sub x10, x20, #3 */
    /* sub x8, x20, #1 */
    /* stp x8, x10, [sp, #0x78] */
    /* add x8, x21, #0xc */
    /* str x8, [sp] */
    /* sub x3, x9, w12, uxtw */
    /* mov w22, w6 */
    /* ldur x19, [x29, #-0xa0] */
    /* str w0, [sp, #0x74] */
    /* stp x1, x2, [sp, #0x60] */
    /* str x3, [sp, #0x58] */
    /* cmp x22, #3 */
    /* b.ne #0x4af1454 */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4af1458 */
    /* ldr w8, [x5, x22, lsl #2] */
    /* sub w9, w14, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w15 */
    /* b.hs #0x4af14e4 */
    /* ldr w10, [x21] */
    /* sub x11, x21, w8, uxtw */
    /* ldr w11, [x11] */
    /* cmp w9, w17 */
    /* ccmp w10, w11, #0, hs */
    /* b.ne #0x4af158c */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x2, x9 */
    /* cmp x1, x2 */
    /* b.ls #0x4af1594 */
    /* ldr x8, [x8] */
    /* ldr x10, [x2] */
    /* cmp x8, x10 */
    /* b.ne #0x4af160c */
    /* mov x10, #0 */
    /* ldr x11, [sp] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x4af1598 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4af14b4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4af161c */
    /* sub w8, w9, w30 */
    /* cmp w10, w0 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4af158c */
    /* add x8, x3, w9, uxtw */
    /* ldr w9, [x21] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4af158c */
    /* add x1, x8, #4 */
    /* ldur x8, [x29, #-0x68] */
    /* add x4, x8, x30 */
    /* mov x0, x2 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0x78] */
    /* mov x26, x19 */
    /* mov x19, x16 */
    /* mov x27, x17 */
    /* mov x28, x20 */
    /* mov x20, x13 */
    /* str w23, [sp, #0x8c] */
    /* mov x23, x24 */
    /* mov x24, x21 */
    /* mov x21, x15 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x58] */
    /* ldr x2, [sp, #0x68] */
    /* mov x15, x21 */
    /* mov x21, x24 */
    /* mov x24, x23 */
    /* ldp w14, w23, [sp, #0x88] */
    /* mov x13, x20 */
    /* mov x20, x28 */
    /* mov x17, x27 */
    /* mov x16, x19 */
    /* mov x19, x26 */
    /* ldr x5, [sp, #0x98] */
    /* ldr w6, [sp, #0xa0] */
    /* ldur x30, [x29, #-0x80] */
    /* add w8, w0, #4 */
    /* ldr w0, [sp, #0x74] */
    /* branch b #0x4af1620 */
    /* mov w8, #0 */
    /* branch b #0x4af1620 */
    /* mov x9, x2 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.hs #0x4af15c0 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* b.hs #0x4af15e8 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x20 */
    /* b.hs #0x4af1604 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x2 */
    /* branch b #0x4af161c */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #4 */
    /* cmp x24, w8, uxtw */
    /* b.hs #0x4af1650 */
    /* add x9, x19, w23, uxtw #3 */
    /* sub w10, w22, w6 */
    /* stp w10, w8, [x9] */
    /* add w23, w23, #1 */
    /* cmp w8, w16 */
    /* b.hi #0x4af1a08 */
    /* mov w24, w8 */
    /* add x8, x21, x24 */
    /* cmp x8, x20 */
    /* b.eq #0x4af1a08 */
    /* add x22, x22, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x4af1440 */
    /* branch b #0x4af1664 */
    /* ldur x19, [x29, #-0xa0] */
    /* ldr w8, [sp, #0x2c] */
    /* bic w8, w14, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x28, [sp, #0x48] */
    /* add x9, x28, w8, uxtw #2 */
    /* add w26, w14, #9 */
    /* ldp x8, x11, [sp, #0x30] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr x10, [sp, #0x40] */
    /* str w14, [x10, x11, lsl #2] */
    /* ldur w10, [x29, #-0x70] */
    /* cmp w25, w10 */
    /* b.hs #0x4af16a8 */
    /* stur x20, [x29, #-0x70] */
    /* str xzr, [x9] */
    /* branch b #0x4af18ac */
    /* mov x0, #0 */
    /* mov x16, #0 */
    /* add x10, x9, #4 */
    /* sub x11, x20, #7 */
    /* sub x12, x20, #3 */
    /* sub x13, x20, #1 */
    /* add w14, w14, #2 */
    /* ldur x27, [x29, #-0x68] */
    /* add x15, x27, #8 */
    /* add x17, x21, #8 */
    /* ldr w22, [sp, #0x90] */
    /* cmp x0, x16 */
    /* csel x2, x0, x16, lo */
    /* add x1, x27, w25, uxtw */
    /* add x3, x21, x2 */
    /* add x5, x1, x2 */
    /* cmp x11, x3 */
    /* b.ls #0x4af1748 */
    /* ldr x4, [x5] */
    /* ldr x5, [x3] */
    /* cmp x4, x5 */
    /* b.ne #0x4af1750 */
    /* mov x6, #0 */
    /* mov w4, w25 */
    /* add x4, x2, x4 */
    /* add x5, x15, x4 */
    /* add x4, x17, x2 */
    /* cmp x4, x11 */
    /* b.hs #0x4af1764 */
    /* ldr x7, [x5], #8 */
    /* ldr x22, [x4], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x22 */
    /* b.eq #0x4af1714 */
    /* eor x3, x22, x7 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* add x3, x6, x3, lsr #3 */
    /* ldr w22, [sp, #0x90] */
    /* branch b #0x4af17d0 */
    /* mov x4, x3 */
    /* branch b #0x4af1768 */
    /* eor x3, x5, x4 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* lsr x3, x3, #3 */
    /* branch b #0x4af17d0 */
    /* ldr w22, [sp, #0x90] */
    /* cmp x4, x12 */
    /* b.hs #0x4af178c */
    /* ldr w6, [x5] */
    /* ldr w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #4 */
    /* add x7, x5, #4 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x13 */
    /* b.hs #0x4af17b0 */
    /* ldrh w6, [x5] */
    /* ldrh w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #2 */
    /* add x7, x5, #2 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x20 */
    /* b.hs #0x4af17cc */
    /* ldrb w5, [x5] */
    /* mov x6, x4 */
    /* ldrb w7, [x6], #1 */
    /* cmp w5, w7 */
    /* csel x4, x4, x6, ne */
    /* sub x3, x4, x3 */
    /* add x2, x3, x2 */
    /* cmp x2, x24 */
    /* b.ls #0x4af1810 */
    /* sub w3, w26, w25 */
    /* add w4, w25, w2 */
    /* cmp x2, x3 */
    /* csel w26, w4, w26, hi */
    /* sub w3, w14, w25 */
    /* add x4, x19, w23, uxtw #3 */
    /* stp w3, w2, [x4] */
    /* add w23, w23, #1 */
    /* add x3, x21, x2 */
    /* cmp x2, #1, lsl #12 */
    /* ccmp x3, x20, #4, ls */
    /* b.eq #0x4af1880 */
    /* mov x24, x2 */
    /* and w3, w25, w22 */
    /* lsl w3, w3, #1 */
    /* add x3, x28, w3, uxtw #2 */
    /* ldrb w1, [x1, x2] */
    /* ldrb w4, [x21, x2] */
    /* cmp w1, w4 */
    /* b.hs #0x4af184c */
    /* str w25, [x9] */
    /* ldur w9, [x29, #-0x88] */
    /* cmp w25, w9 */
    /* b.ls #0x4af1894 */
    /* add x9, x3, #4 */
    /* mov x0, x2 */
    /* mov x3, x9 */
    /* branch b #0x4af1864 */
    /* str w25, [x10] */
    /* ldur w10, [x29, #-0x88] */
    /* cmp w25, w10 */
    /* b.ls #0x4af188c */
    /* mov x10, x3 */
    /* mov x16, x2 */
    /* subs w8, w8, #1 */
    /* b.eq #0x4af1898 */
    /* ldr w25, [x3] */
    /* ldur w1, [x29, #-0x70] */
    /* cmp w25, w1 */
    /* b.hs #0x4af16d4 */
    /* branch b #0x4af1898 */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* branch b #0x4af19fc */
    /* sub x10, x29, #0x5c */
    /* branch b #0x4af1898 */
    /* sub x9, x29, #0x5c */
    /* stur x20, [x29, #-0x70] */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* ldr w14, [sp, #0x88] */
    /* cbz w8, #0x4af19fc */
    /* ldr w9, [sp, #0x14] */
    /* neg w9, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* lsr x9, x10, x9 */
    /* ldr x10, [x11, #0x60] */
    /* ldr w25, [x10, x9, lsl #2] */
    /* ldur w9, [x29, #-0x8c] */
    /* cmp w25, w9 */
    /* b.ls #0x4af19fc */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x11, #0x70] */
    /* str x9, [sp, #0x98] */
    /* ldr x9, [sp, #8] */
    /* mov w9, w9 */
    /* stur x9, [x29, #-0x88] */
    /* add w9, w14, #2 */
    /* str w9, [sp, #0x90] */
    /* sub w28, w8, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w9, [sp, #0x94] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xa0] */
    /* cmp x22, x27 */
    /* csel x19, x22, x27, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x20, x8, w25, uxtw */
    /* add x0, x21, x19 */
    /* add x1, x20, x19 */
    /* ldp x2, x8, [x29, #-0x70] */
    /* add x4, x8, x30 */
    /* ldur x3, [x29, #-0x78] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, x19 */
    /* add x9, x8, w25, uxtw */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, w25, uxtw */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x9, x11 */
    /* csel x9, x20, x10, lo */
    /* cmp x8, x24 */
    /* b.ls #0x4af19a8 */
    /* ldr w10, [sp, #0x94] */
    /* add w10, w25, w10 */
    /* sub w11, w26, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w26, w12, w26, hi */
    /* ldr w11, [sp, #0x90] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, w23, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w23, w23, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0x4af19fc */
    /* add x10, x21, x8 */
    /* mov x24, x8 */
    /* ldur x11, [x29, #-0x70] */
    /* cmp x10, x11 */
    /* ldur x30, [x29, #-0x80] */
    /* b.ne #0x4af19ac */
    /* branch b #0x4af19fc */
    /* ldur x30, [x29, #-0x80] */
    /* ldur w10, [x29, #-0xa4] */
    /* cmp w25, w10 */
    /* b.ls #0x4af19fc */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x21, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x27, x27, x8, lo */
    /* csel x22, x8, x22, lo */
    /* subs w28, w28, #1 */
    /* b.lo #0x4af19fc */
    /* ldr w8, [sp, #0xa8] */
    /* and w8, w25, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0x98] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w25, [x8, w9, uxtw #2] */
    /* ldur w8, [x29, #-0x8c] */
    /* cmp w25, w8 */
    /* b.hi #0x4af1908 */
    /* sub w8, w26, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x23, [x1, #8] */
    /* ldr w22, [x1, #0x2c] */
    /* add x8, x23, x22 */
    /* cmp x8, x3 */
    /* b.ls #0x4af1a6c */
    /* mov w23, #0 */
    /* branch b #0x4af21f8 */
    /* mov x27, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* sub w24, w21, w23 */
    /* mov x14, x24 */
    /* cmp w22, w24 */
    /* str w6, [sp, #0xa0] */
    /* str x5, [sp, #0x98] */
    /* b.hs #0x4af1acc */
    /* add x1, x23, w22, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x4aebfec; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* cmp w22, w24 */
    /* b.lo #0x4af1a94 */
    /* ldr x23, [x19, #8] */
    /* sub w14, w21, w23 */
    /* ldr w6, [sp, #0xa0] */
    /* ldr x5, [sp, #0x98] */
    /* stur x23, [x29, #-0x68] */
    /* str w24, [x19, #0x2c] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w16, w8, w9, lo */
    /* ldr x10, [x19, #0x60] */
    /* ldr x8, [x21] */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldp w8, w11, [x19, #0xf8] */
    /* neg w8, w8 */
    /* str x9, [sp, #0x20] */
    /* lsr x8, x9, x8 */
    /* stp x11, x8, [sp, #0x30] */
    /* ldr w25, [x10, x8, lsl #2] */
    /* ldr x8, [x19, #0x70] */
    /* stp x10, x8, [sp, #0x40] */
    /* ldp w9, w8, [x19, #0xf0] */
    /* sub w8, w8, #1 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* str w8, [sp, #0x2c] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x90] */
    /* subs w8, w14, w8 */
    /* csel w8, wzr, w8, lo */
    /* stur w8, [x29, #-0x88] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* ldp w30, w9, [x19, #0x18] */
    /* sub w11, w14, w9 */
    /* sub w12, w14, w8 */
    /* cmp w11, w8 */
    /* ldr w8, [x19, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w17, w12, w9, eq */
    /* cmp w17, #1 */
    /* csinc w8, w17, wzr, hi */
    /* stur w8, [x29, #-0x70] */
    /* str x19, [sp, #0x50] */
    /* ldr x13, [x19, #0xe8] */
    /* ldp x8, x9, [x13] */
    /* stur x8, [x29, #-0x78] */
    /* sub x15, x8, x9 */
    /* ldr w11, [x13, #0x1c] */
    /* sub w12, w17, w15 */
    /* ldr w8, [x13, #0xf8] */
    /* str w8, [sp, #0x14] */
    /* str x13, [sp, #0x18] */
    /* ldr w8, [x13, #0xf4] */
    /* sub w8, w8, #1 */
    /* lsl w8, w10, w8 */
    /* mvn w10, w8 */
    /* sub w8, w15, w11 */
    /* cmp w8, w10 */
    /* str w10, [sp, #0xa8] */
    /* str x15, [sp, #8] */
    /* sub w8, w15, w10 */
    /* csel w8, w8, w11, hi */
    /* stur w8, [x29, #-0xa4] */
    /* sub w24, w27, #1 */
    /* cmn w6, #4 */
    /* stur x30, [x29, #-0x80] */
    /* str w14, [sp, #0x88] */
    /* stur x9, [x29, #-0x98] */
    /* stur w11, [x29, #-0x8c] */
    /* str w12, [sp, #0x94] */
    /* mov w23, #0 */
    /* b.hi #0x4af1e50 */
    /* add w13, w6, #3 */
    /* sub w15, w14, w30 */
    /* sub w8, w14, w11 */
    /* sub w0, w8, w12 */
    /* add x2, x21, #4 */
    /* sub x1, x20, #7 */
    /* sub x10, x20, #3 */
    /* sub x8, x20, #1 */
    /* stp x8, x10, [sp, #0x78] */
    /* add x8, x21, #0xc */
    /* str x8, [sp] */
    /* sub x3, x9, w12, uxtw */
    /* mov w22, w6 */
    /* ldur x19, [x29, #-0xa0] */
    /* str w0, [sp, #0x74] */
    /* stp x1, x2, [sp, #0x60] */
    /* str x3, [sp, #0x58] */
    /* cmp x22, #3 */
    /* b.ne #0x4af1c44 */
    /* ldr w8, [x5] */
    /* sub w8, w8, #1 */
    /* branch b #0x4af1c48 */
    /* ldr w8, [x5, x22, lsl #2] */
    /* sub w9, w14, w8 */
    /* sub w10, w8, #1 */
    /* cmp w10, w15 */
    /* b.hs #0x4af1cd4 */
    /* ldr w10, [x21] */
    /* sub x11, x21, w8, uxtw */
    /* ldr w11, [x11] */
    /* cmp w9, w17 */
    /* ccmp w10, w11, #0, hs */
    /* b.ne #0x4af1d7c */
    /* mov x9, #0 */
    /* sub x9, x9, w8, uxtw */
    /* add x8, x2, x9 */
    /* cmp x1, x2 */
    /* b.ls #0x4af1d84 */
    /* ldr x8, [x8] */
    /* ldr x10, [x2] */
    /* cmp x8, x10 */
    /* b.ne #0x4af1dfc */
    /* mov x10, #0 */
    /* ldr x11, [sp] */
    /* add x8, x11, x9 */
    /* mov x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x4af1d88 */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4af1ca4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x10, x8, lsr #3 */
    /* branch b #0x4af1e0c */
    /* sub w8, w9, w30 */
    /* cmp w10, w0 */
    /* ccmn w8, #4, #2, lo */
    /* b.hi #0x4af1d7c */
    /* add x8, x3, w9, uxtw */
    /* ldr w9, [x21] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4af1d7c */
    /* add x1, x8, #4 */
    /* ldur x8, [x29, #-0x68] */
    /* add x4, x8, x30 */
    /* mov x0, x2 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0x78] */
    /* mov x26, x19 */
    /* mov x19, x16 */
    /* mov x27, x17 */
    /* mov x28, x20 */
    /* mov x20, x13 */
    /* str w23, [sp, #0x8c] */
    /* mov x23, x24 */
    /* mov x24, x21 */
    /* mov x21, x15 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x58] */
    /* ldr x2, [sp, #0x68] */
    /* mov x15, x21 */
    /* mov x21, x24 */
    /* mov x24, x23 */
    /* ldp w14, w23, [sp, #0x88] */
    /* mov x13, x20 */
    /* mov x20, x28 */
    /* mov x17, x27 */
    /* mov x16, x19 */
    /* mov x19, x26 */
    /* ldr x5, [sp, #0x98] */
    /* ldr w6, [sp, #0xa0] */
    /* ldur x30, [x29, #-0x80] */
    /* add w8, w0, #4 */
    /* ldr w0, [sp, #0x74] */
    /* branch b #0x4af1e10 */
    /* mov w8, #0 */
    /* branch b #0x4af1e10 */
    /* mov x9, x2 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.hs #0x4af1db0 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* b.hs #0x4af1dd8 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x20 */
    /* b.hs #0x4af1df4 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x8, x9, x2 */
    /* branch b #0x4af1e0c */
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #4 */
    /* cmp x24, w8, uxtw */
    /* b.hs #0x4af1e40 */
    /* add x9, x19, w23, uxtw #3 */
    /* sub w10, w22, w6 */
    /* stp w10, w8, [x9] */
    /* add w23, w23, #1 */
    /* cmp w8, w16 */
    /* b.hi #0x4af21f8 */
    /* mov w24, w8 */
    /* add x8, x21, x24 */
    /* cmp x8, x20 */
    /* b.eq #0x4af21f8 */
    /* add x22, x22, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x4af1c30 */
    /* branch b #0x4af1e54 */
    /* ldur x19, [x29, #-0xa0] */
    /* ldr w8, [sp, #0x2c] */
    /* bic w8, w14, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x28, [sp, #0x48] */
    /* add x9, x28, w8, uxtw #2 */
    /* add w26, w14, #9 */
    /* ldp x8, x11, [sp, #0x30] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr x10, [sp, #0x40] */
    /* str w14, [x10, x11, lsl #2] */
    /* ldur w10, [x29, #-0x70] */
    /* cmp w25, w10 */
    /* b.hs #0x4af1e98 */
    /* stur x20, [x29, #-0x70] */
    /* str xzr, [x9] */
    /* branch b #0x4af209c */
    /* mov x0, #0 */
    /* mov x16, #0 */
    /* add x10, x9, #4 */
    /* sub x11, x20, #7 */
    /* sub x12, x20, #3 */
    /* sub x13, x20, #1 */
    /* add w14, w14, #2 */
    /* ldur x27, [x29, #-0x68] */
    /* add x15, x27, #8 */
    /* add x17, x21, #8 */
    /* ldr w22, [sp, #0x90] */
    /* cmp x0, x16 */
    /* csel x2, x0, x16, lo */
    /* add x1, x27, w25, uxtw */
    /* add x3, x21, x2 */
    /* add x5, x1, x2 */
    /* cmp x11, x3 */
    /* b.ls #0x4af1f38 */
    /* ldr x4, [x5] */
    /* ldr x5, [x3] */
    /* cmp x4, x5 */
    /* b.ne #0x4af1f40 */
    /* mov x6, #0 */
    /* mov w4, w25 */
    /* add x4, x2, x4 */
    /* add x5, x15, x4 */
    /* add x4, x17, x2 */
    /* cmp x4, x11 */
    /* b.hs #0x4af1f54 */
    /* ldr x7, [x5], #8 */
    /* ldr x22, [x4], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x22 */
    /* b.eq #0x4af1f04 */
    /* eor x3, x22, x7 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* add x3, x6, x3, lsr #3 */
    /* ldr w22, [sp, #0x90] */
    /* branch b #0x4af1fc0 */
    /* mov x4, x3 */
    /* branch b #0x4af1f58 */
    /* eor x3, x5, x4 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* lsr x3, x3, #3 */
    /* branch b #0x4af1fc0 */
    /* ldr w22, [sp, #0x90] */
    /* cmp x4, x12 */
    /* b.hs #0x4af1f7c */
    /* ldr w6, [x5] */
    /* ldr w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #4 */
    /* add x7, x5, #4 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x13 */
    /* b.hs #0x4af1fa0 */
    /* ldrh w6, [x5] */
    /* ldrh w7, [x4] */
    /* cmp w6, w7 */
    /* add x6, x4, #2 */
    /* add x7, x5, #2 */
    /* csel x5, x5, x7, ne */
    /* csel x4, x4, x6, ne */
    /* cmp x4, x20 */
    /* b.hs #0x4af1fbc */
    /* ldrb w5, [x5] */
    /* mov x6, x4 */
    /* ldrb w7, [x6], #1 */
    /* cmp w5, w7 */
    /* csel x4, x4, x6, ne */
    /* sub x3, x4, x3 */
    /* add x2, x3, x2 */
    /* cmp x2, x24 */
    /* b.ls #0x4af2000 */
    /* sub w3, w26, w25 */
    /* add w4, w25, w2 */
    /* cmp x2, x3 */
    /* csel w26, w4, w26, hi */
    /* sub w3, w14, w25 */
    /* add x4, x19, w23, uxtw #3 */
    /* stp w3, w2, [x4] */
    /* add w23, w23, #1 */
    /* add x3, x21, x2 */
    /* cmp x2, #1, lsl #12 */
    /* ccmp x3, x20, #4, ls */
    /* b.eq #0x4af2070 */
    /* mov x24, x2 */
    /* and w3, w25, w22 */
    /* lsl w3, w3, #1 */
    /* add x3, x28, w3, uxtw #2 */
    /* ldrb w1, [x1, x2] */
    /* ldrb w4, [x21, x2] */
    /* cmp w1, w4 */
    /* b.hs #0x4af203c */
    /* str w25, [x9] */
    /* ldur w9, [x29, #-0x88] */
    /* cmp w25, w9 */
    /* b.ls #0x4af2084 */
    /* add x9, x3, #4 */
    /* mov x0, x2 */
    /* mov x3, x9 */
    /* branch b #0x4af2054 */
    /* str w25, [x10] */
    /* ldur w10, [x29, #-0x88] */
    /* cmp w25, w10 */
    /* b.ls #0x4af207c */
    /* mov x10, x3 */
    /* mov x16, x2 */
    /* subs w8, w8, #1 */
    /* b.eq #0x4af2088 */
    /* ldr w25, [x3] */
    /* ldur w1, [x29, #-0x70] */
    /* cmp w25, w1 */
    /* b.hs #0x4af1ec4 */
    /* branch b #0x4af2088 */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* branch b #0x4af21ec */
    /* sub x10, x29, #0x5c */
    /* branch b #0x4af2088 */
    /* sub x9, x29, #0x5c */
    /* stur x20, [x29, #-0x70] */
    /* str wzr, [x10] */
    /* str wzr, [x9] */
    /* ldr w14, [sp, #0x88] */
    /* cbz w8, #0x4af21ec */
    /* ldr w9, [sp, #0x14] */
    /* neg w9, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* lsr x9, x10, x9 */
    /* ldr x10, [x11, #0x60] */
    /* ldr w25, [x10, x9, lsl #2] */
    /* ldur w9, [x29, #-0x8c] */
    /* cmp w25, w9 */
    /* b.ls #0x4af21ec */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x11, #0x70] */
    /* str x9, [sp, #0x98] */
    /* ldr x9, [sp, #8] */
    /* mov w9, w9 */
    /* stur x9, [x29, #-0x88] */
    /* add w9, w14, #2 */
    /* str w9, [sp, #0x90] */
    /* sub w28, w8, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w9, [sp, #0x94] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xa0] */
    /* cmp x22, x27 */
    /* csel x19, x22, x27, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x20, x8, w25, uxtw */
    /* add x0, x21, x19 */
    /* add x1, x20, x19 */
    /* ldp x2, x8, [x29, #-0x70] */
    /* add x4, x8, x30 */
    /* ldur x3, [x29, #-0x78] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, x19 */
    /* add x9, x8, w25, uxtw */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, w25, uxtw */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x9, x11 */
    /* csel x9, x20, x10, lo */
    /* cmp x8, x24 */
    /* b.ls #0x4af2198 */
    /* ldr w10, [sp, #0x94] */
    /* add w10, w25, w10 */
    /* sub w11, w26, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w26, w12, w26, hi */
    /* ldr w11, [sp, #0x90] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, w23, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w23, w23, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0x4af21ec */
    /* add x10, x21, x8 */
    /* mov x24, x8 */
    /* ldur x11, [x29, #-0x70] */
    /* cmp x10, x11 */
    /* ldur x30, [x29, #-0x80] */
    /* b.ne #0x4af219c */
    /* branch b #0x4af21ec */
    /* ldur x30, [x29, #-0x80] */
    /* ldur w10, [x29, #-0xa4] */
    /* cmp w25, w10 */
    /* b.ls #0x4af21ec */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x21, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x27, x27, x8, lo */
    /* csel x22, x8, x22, lo */
    /* subs w28, w28, #1 */
    /* b.lo #0x4af21ec */
    /* ldr w8, [sp, #0xa8] */
    /* and w8, w25, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0x98] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w25, [x8, w9, uxtw #2] */
    /* ldur w8, [x29, #-0x8c] */
    /* cmp w25, w8 */
    /* b.hi #0x4af20f8 */
    /* sub w8, w26, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
