/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afbdf0 start_va=0x4afbdf0 image_relative=0x4afbdf0 bytes=12500 */
void function_4afbdf0__at_4afbdf0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* lsr x8, x4, #0x11 */
    /* cbz x8, #0x4afbe30 */
    /* mov x28, #-0x48 */
    /* branch b #0x4afc4b4 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov x5, x6 */
    /* call #0x4afb2f8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afc4b4 */
    /* mov w8, #0x683c */
    /* add x8, x20, x8 */
    /* add x27, x24, x28 */
    /* sub x21, x26, x28 */
    /* str x8, [sp, #0xa0] */
    /* ldr w22, [x8, #0xdb0] */
    /* add x1, sp, #0xac */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x4afba64; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afc4b4 */
    /* ldr w5, [sp, #0xac] */
    /* cbnz x19, #0x4afbebc */
    /* cmp w5, #0 */
    /* b.le #0x4afbebc */
    /* mov x28, #-0x46 */
    /* branch b #0x4afc4b4 */
    /* add x3, x27, x28 */
    /* sub x4, x21, x28 */
    /* cbz w22, #0x4afbee4 */
    /* ldr x13, [sp, #0xa0] */
    /* str wzr, [x13, #0xdb0] */
    /* ldr w8, [x13, #0xe4c] */
    /* cmp w8, #1 */
    /* b.ne #0x4afbf58 */
    /* ldr x12, [x20, #0x7678] */
    /* branch b #0x4afbf5c */
    /* ldr x13, [sp, #0xa0] */
    /* cbz w25, #0x4afc080 */
    /* ldr x8, [x20, #0x74f0] */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x4afc088 */
    /* cmp w5, #8 */
    /* b.le #0x4afc088 */
    /* mov w8, #0 */
    /* ldr x10, [x20, #0x10] */
    /* ldr w9, [x10, #4] */
    /* add x10, x10, #8 */
    /* mov w11, #1 */
    /* sub w12, w11, #1 */
    /* add x12, x10, w12, uxtw #3 */
    /* ldrb w12, [x12, #2] */
    /* cmp w12, #0x16 */
    /* cinc w8, w8, hi */
    /* lsr w12, w11, w9 */
    /* add w11, w11, #1 */
    /* cbz w12, #0x4afbf1c */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* lsl w8, w8, w9 */
    /* str wzr, [x13, #0xdb0] */
    /* cmp w8, #7 */
    /* b.hs #0x4afbed0 */
    /* branch b #0x4afc08c */
    /* add x12, x19, x23 */
    /* ldr x1, [x20, #0x75a0] */
    /* str x1, [sp, #0x120] */
    /* ldr x6, [x20, #0x7680] */
    /* cbz w5, #0x4afbfc8 */
    /* ldr x14, [x20, #0x74c8] */
    /* ldr x8, [x20, #0x74d0] */
    /* str x8, [sp, #0x90] */
    /* ldr x15, [x20, #0x74d8] */
    /* mov w8, #1 */
    /* str w8, [x13, #0xcf0] */
    /* add x8, sp, #0xb0 */
    /* add x13, x8, #0x58 */
    /* mov w9, #0x58 */
    /* mov w10, #0x683c */
    /* ldr w11, [x20, x10] */
    /* str x11, [x8, x9] */
    /* add x9, x9, #8 */
    /* add x10, x10, #4 */
    /* cmp x9, #0x70 */
    /* b.ne #0x4afbf94 */
    /* cmp w5, #8 */
    /* mov w8, #8 */
    /* csel w10, w5, w8, lt */
    /* cmp x21, x28 */
    /* b.ne #0x4afc038 */
    /* mov x28, #-0x14 */
    /* branch b #0x4afc4b4 */
    /* mov x0, x19 */
    /* cmp w8, #2 */
    /* b.ne #0x4afc010 */
    /* sub x21, x6, x1 */
    /* sub x8, x12, x0 */
    /* cmp x21, x8 */
    /* b.hi #0x4afbeb4 */
    /* cbz x0, #0x4afc000 */
    /* mov x23, x0 */
    /* mov x2, x21 */
    /* mov x22, x12 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x12, x22 */
    /* add x0, x23, x21 */
    /* mov w8, #0x768c */
    /* add x1, x20, x8 */
    /* add x8, x20, #0x17, lsl #12 */
    /* add x6, x8, #0x68c */
    /* sub x20, x6, x1 */
    /* sub x8, x12, x0 */
    /* cmp x20, x8 */
    /* b.hi #0x4afbeb4 */
    /* cbz x0, #0x4afc4ac */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* branch b #0x4afc4b0 */
    /* add x8, x3, #8 */
    /* stp x3, x8, [sp, #0xc8] */
    /* cmp x4, #8 */
    /* b.lo #0x4afc0b8 */
    /* add x8, x24, x26 */
    /* ldr x9, [x8, #-8]! */
    /* str x8, [sp, #0xc0] */
    /* str x9, [sp, #0xb0] */
    /* lsr x8, x9, #0x38 */
    /* cbz x8, #0x4afbfc0 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0xb8] */
    /* cmn x4, #0x78 */
    /* b.hi #0x4afbfc0 */
    /* branch b #0x4afc150 */
    /* cmp w5, #9 */
    /* b.ge #0x4afbf08 */
    /* str wzr, [x13, #0xdb0] */
    /* ldr w8, [x13, #0xe4c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* cmp w8, #2 */
    /* b.ne #0x4afc0ac */
    /* call #0x4afd784; ABI effects unresolved */
    /* branch b #0x4afc0b0 */
    /* call #0x4afe7d4; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x4afc4b4 */
    /* ldrb w8, [x3] */
    /* str x3, [sp, #0xc0] */
    /* str x8, [sp, #0xb0] */
    /* cmp x4, #4 */
    /* b.gt #0x4afc0e8 */
    /* cmp x4, #2 */
    /* b.eq #0x4afc128 */
    /* cmp x4, #3 */
    /* b.eq #0x4afc120 */
    /* cmp x4, #4 */
    /* b.eq #0x4afc118 */
    /* branch b #0x4afc134 */
    /* cmp x4, #5 */
    /* b.eq #0x4afc110 */
    /* cmp x4, #6 */
    /* b.eq #0x4afc108 */
    /* cmp x4, #7 */
    /* b.ne #0x4afc134 */
    /* ldrb w9, [x3, #6] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x3, #5] */
    /* add x8, x8, x9, lsl #40 */
    /* ldrb w9, [x3, #4] */
    /* add x8, x8, x9, lsl #32 */
    /* ldrb w9, [x3, #3] */
    /* add x8, x8, x9, lsl #24 */
    /* ldrb w9, [x3, #2] */
    /* add x8, x8, x9, lsl #16 */
    /* ldrb w9, [x3, #1] */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0xb0] */
    /* add x8, x24, x26 */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x4afbfc0 */
    /* clz w8, w8 */
    /* sub w8, w8, w4, lsl #3 */
    /* add w8, w8, #0x29 */
    /* str w8, [sp, #0xb8] */
    /* str w10, [sp, #0x34] */
    /* str x13, [sp, #0x18] */
    /* stp x15, x6, [sp, #0x80] */
    /* str w5, [sp, #0x7c] */
    /* stp x12, x14, [sp, #0x38] */
    /* sub x22, x19, x14 */
    /* add x21, sp, #0xb0 */
    /* ldr x2, [x20] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0xb0 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldr x2, [x20, #0x10] */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0xb0 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0xb0 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* cmp w8, #0x40 */
    /* b.ls #0x4afc1cc */
    /* mov w4, #0 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldp x17, x6, [sp, #0x80] */
    /* mov x7, x22 */
    /* branch b #0x4afc4f4 */
    /* mov x21, #0 */
    /* ldr w9, [sp, #0x34] */
    /* bic w4, w9, w9, asr #31 */
    /* add x9, sp, #0x140 */
    /* add x24, x9, #0x10 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldp x17, x6, [sp, #0x80] */
    /* ldr x0, [sp, #0x18] */
    /* mov x7, x22 */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x10, [sp, #0xd0] */
    /* cmp x9, x10 */
    /* b.hs #0x4afc238 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp x9, x10 */
    /* b.eq #0x4afc254 */
    /* lsr w11, w8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0xc0] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4afc248 */
    /* lsr w10, w8, #3 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0xc0] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0xb8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0xb0] */
    /* cmp x4, x21 */
    /* b.eq #0x4afc500 */
    /* ldp x10, x9, [sp, #0xd8] */
    /* add x12, x9, x10, lsl #3 */
    /* ldp x10, x9, [sp, #0xf8] */
    /* add x13, x9, x10, lsl #3 */
    /* ldp x10, x9, [sp, #0xe8] */
    /* add x14, x9, x10, lsl #3 */
    /* ldr w1, [x13, #4] */
    /* ldr w26, [x12, #4] */
    /* ldr w11, [x14, #4] */
    /* ldrb w22, [x12, #2] */
    /* ldrb w10, [x13, #2] */
    /* ldrb w9, [x14, #2] */
    /* ldrh w2, [x12] */
    /* str x2, [sp, #0x98] */
    /* ldrh w30, [x13] */
    /* ldrh w2, [x14] */
    /* ldrb w28, [x12, #3] */
    /* ldrb w23, [x13, #3] */
    /* ldrb w27, [x14, #3] */
    /* cmp w9, #2 */
    /* b.lo #0x4afc3b0 */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x13, [sp, #0x110] */
    /* lsl x12, x12, x8 */
    /* neg w14, w9 */
    /* lsr x12, x12, x14 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xb8] */
    /* add x25, x12, x11 */
    /* str x13, [sp, #0x118] */
    /* mov x11, x0 */
    /* ldr x11, [x11] */
    /* stp x25, x11, [sp, #0x108] */
    /* cbnz w10, #0x4afc3e8 */
    /* add w10, w10, w22 */
    /* add w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x1f */
    /* b.hs #0x4afc408 */
    /* ldr x9, [sp, #0xb0] */
    /* lsl x10, x9, x8 */
    /* neg w11, w22 */
    /* lsr x10, x10, x11 */
    /* add w11, w8, w22 */
    /* add x10, x10, x26 */
    /* cmp w22, #0 */
    /* csel w8, w8, w11, eq */
    /* csel x10, x26, x10, eq */
    /* add w8, w8, w28 */
    /* neg w11, w8 */
    /* lsr x11, x9, x11 */
    /* ldr w12, [x3, w28, uxtw #2] */
    /* and x11, x11, x12 */
    /* ldr x12, [sp, #0x98] */
    /* add x11, x11, x12 */
    /* add w8, w8, w23 */
    /* neg w12, w8 */
    /* lsr x12, x9, x12 */
    /* ldr w13, [x3, w23, uxtw #2] */
    /* and x12, x12, x13 */
    /* add x12, x12, x30 */
    /* str x12, [sp, #0xf8] */
    /* add w8, w8, w27 */
    /* neg w12, w8 */
    /* lsr x9, x9, x12 */
    /* ldr w12, [x3, w27, uxtw #2] */
    /* and x9, x9, x12 */
    /* str w8, [sp, #0xb8] */
    /* add x9, x9, x2 */
    /* str x11, [sp, #0xd8] */
    /* str x9, [sp, #0xe8] */
    /* add x9, x10, x7 */
    /* cmp x25, x9 */
    /* csel x11, x17, x5, hi */
    /* add x11, x11, x9 */
    /* sub x11, x11, x25 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x40] */
    /* add x7, x9, x1 */
    /* stp x10, x1, [x24, #-0x10] */
    /* str x25, [x24], #0x18 */
    /* add x21, x21, #1 */
    /* cmp w8, #0x40 */
    /* b.ls #0x4afc1f8 */
    /* branch b #0x4afc4f0 */
    /* cmp w26, #0 */
    /* cbnz w9, #0x4afc44c */
    /* cset w11, ne */
    /* cset w12, eq */
    /* ldr x0, [sp, #0x18] */
    /* ldr x25, [x0, w12, uxtw #3] */
    /* add x11, x0, w11, uxtw #3 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldp x17, x6, [sp, #0x80] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* branch b #0x4afc2d8 */
    /* ldr x11, [sp, #0xb0] */
    /* lsl x11, x11, x8 */
    /* neg w12, w10 */
    /* lsr x11, x11, x12 */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0xb8] */
    /* add x1, x11, x1 */
    /* branch b #0x4afc2e4 */
    /* add x0, sp, #0xb0 */
    /* stp x4, x30, [sp, #0x50] */
    /* stp x7, x1, [sp, #0x68] */
    /* str x2, [sp, #0x60] */
    /* call #0x4afeffc; ABI effects unresolved */
    /* ldp x30, x2, [sp, #0x58] */
    /* ldp x7, x1, [sp, #0x68] */
    /* ldr x4, [sp, #0x50] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldr x0, [sp, #0x18] */
    /* ldp x17, x6, [sp, #0x80] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w8, [sp, #0xb8] */
    /* branch b #0x4afc2f8 */
    /* cinc w11, w11, eq */
    /* ldr x12, [sp, #0xb0] */
    /* lsl x12, x12, x8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* add x11, x11, x12, lsr #63 */
    /* cmp x11, #3 */
    /* b.ne #0x4afc480 */
    /* ldr x11, [sp, #0x108] */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* csinc x25, x11, xzr, hi */
    /* branch b #0x4afc498 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cmp x12, #1 */
    /* csinc x25, x12, xzr, hi */
    /* cmp x11, #1 */
    /* b.eq #0x4afc4a0 */
    /* ldr x11, [sp, #0x110] */
    /* str x11, [sp, #0x118] */
    /* ldr x0, [sp, #0x18] */
    /* mov x11, x0 */
    /* branch b #0x4afc3cc */
    /* mov x8, #0 */
    /* sub x28, x8, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4afd780 */
    /* mov x0, x28 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x4, x21 */
    /* ldr w9, [sp, #0x34] */
    /* cmp w4, w9 */
    /* b.lt #0x4afbfc0 */
    /* ldr x9, [sp, #0x38] */
    /* sub x9, x9, #0x20 */
    /* str x9, [sp, #0x98] */
    /* add x9, x15, #0xe50 */
    /* str x9, [sp, #0x48] */
    /* add x9, x20, #0x17, lsl #12 */
    /* add x10, x9, #0x68c */
    /* mov w9, #0x768c */
    /* add x9, x20, x9 */
    /* stp x10, x9, [sp, #0x20] */
    /* add x9, x15, #0xe60 */
    /* str x9, [sp, #0x10] */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* mov x0, x19 */
    /* cmp w8, #0x41 */
    /* b.hs #0x4afd090 */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x10, [sp, #0xd0] */
    /* cmp x9, x10 */
    /* b.hs #0x4afc584 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp x9, x10 */
    /* b.eq #0x4afc5a0 */
    /* lsr w11, w8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0xc0] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4afc594 */
    /* lsr w10, w8, #3 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0xc0] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0xb8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0xb0] */
    /* cmp w4, w16 */
    /* b.ge #0x4afd098 */
    /* ldp x10, x9, [sp, #0xd8] */
    /* add x12, x9, x10, lsl #3 */
    /* ldp x10, x9, [sp, #0xf8] */
    /* add x13, x9, x10, lsl #3 */
    /* ldp x10, x9, [sp, #0xe8] */
    /* add x14, x9, x10, lsl #3 */
    /* ldr w1, [x13, #4] */
    /* ldr w28, [x12, #4] */
    /* ldr w11, [x14, #4] */
    /* ldrb w27, [x12, #2] */
    /* ldrb w10, [x13, #2] */
    /* ldrb w9, [x14, #2] */
    /* ldrh w25, [x12] */
    /* ldrh w23, [x13] */
    /* ldrh w21, [x14] */
    /* ldrb w26, [x12, #3] */
    /* ldrb w24, [x13, #3] */
    /* ldrb w22, [x14, #3] */
    /* cmp w9, #2 */
    /* b.lo #0x4afcb80 */
    /* ldr x12, [sp, #0xb0] */
    /* lsl x12, x12, x8 */
    /* neg w13, w9 */
    /* lsr x12, x12, x13 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xb8] */
    /* add x14, x12, x11 */
    /* add x11, sp, #9 */
    /* ldur q0, [x11, #0xff] */
    /* str q0, [sp, #0x110] */
    /* str x14, [sp, #0x108] */
    /* cbnz w10, #0x4afcbc4 */
    /* add w10, w10, w27 */
    /* add w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x1f */
    /* b.hs #0x4afcbe4 */
    /* ldr x9, [sp, #0xb0] */
    /* lsl x10, x9, x8 */
    /* neg w11, w27 */
    /* lsr x10, x10, x11 */
    /* add w11, w8, w27 */
    /* add x10, x10, x28 */
    /* cmp w27, #0 */
    /* csel w8, w8, w11, eq */
    /* csel x27, x28, x10, eq */
    /* add w8, w8, w26 */
    /* neg w10, w8 */
    /* lsr x10, x9, x10 */
    /* ldr w11, [x3, w26, uxtw #2] */
    /* and x10, x10, x11 */
    /* add x10, x10, x25 */
    /* add w8, w8, w24 */
    /* neg w11, w8 */
    /* lsr x11, x9, x11 */
    /* ldr w12, [x3, w24, uxtw #2] */
    /* and x11, x11, x12 */
    /* add x11, x11, x23 */
    /* str x11, [sp, #0xf8] */
    /* add w8, w8, w22 */
    /* neg w11, w8 */
    /* lsr x9, x9, x11 */
    /* ldr w11, [x3, w22, uxtw #2] */
    /* and x9, x9, x11 */
    /* str w8, [sp, #0xb8] */
    /* add x8, x9, x21 */
    /* str x10, [sp, #0xd8] */
    /* str x8, [sp, #0xe8] */
    /* ldr w8, [x15, #0xe4c] */
    /* cmp w8, #2 */
    /* b.ne #0x4afc850 */
    /* str x1, [sp, #0x70] */
    /* ldr x1, [sp, #0x120] */
    /* and w8, w4, #7 */
    /* umaddl x25, w8, w30, x2 */
    /* ldr x23, [x25] */
    /* add x9, x1, x23 */
    /* ldr x8, [x20, #0x7680] */
    /* cmp x9, x8 */
    /* b.ls #0x4afc950 */
    /* subs x21, x8, x1 */
    /* b.eq #0x4afc758 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, x0 */
    /* cmp x21, x8 */
    /* b.hi #0x4afbeb4 */
    /* mov x22, x0 */
    /* mov x2, x21 */
    /* mov x24, x4 */
    /* mov x26, x7 */
    /* mov x28, x27 */
    /* mov x27, x14 */
    /* call #0x4aff064; ABI effects unresolved */
    /* mov x14, x27 */
    /* mov x27, x28 */
    /* add x2, sp, #0x140 */
    /* mov w30, #0x18 */
    /* mov x7, x26 */
    /* mov x4, x24 */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldr x17, [sp, #0x80] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* sub x23, x23, x21 */
    /* str x23, [x25] */
    /* add x0, x22, x21 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x120] */
    /* str wzr, [x15, #0xe4c] */
    /* ldp x21, x22, [x25, #8] */
    /* cmp x23, #0x10, lsl #12 */
    /* ldr x1, [sp, #0x70] */
    /* b.gt #0x4afcd40 */
    /* add x28, x21, x23 */
    /* add x8, x0, x28 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x8, x9 */
    /* b.hi #0x4afcd40 */
    /* add x24, x0, x23 */
    /* ldr x8, [sp, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* cmp x23, #0x10 */
    /* b.hi #0x4afce24 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, x23 */
    /* sub x8, x24, x22 */
    /* str x9, [sp, #0x120] */
    /* sub x9, x24, x5 */
    /* cmp x22, x9 */
    /* b.ls #0x4afc830 */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x24, x9 */
    /* cmp x22, x9 */
    /* b.hi #0x4afbfc0 */
    /* stp x4, x14, [sp, #0x50] */
    /* stp x0, x7, [sp, #0x60] */
    /* sub x23, x8, x5 */
    /* add x1, x17, x23 */
    /* add x8, x1, x21 */
    /* cmp x8, x17 */
    /* mov x26, x5 */
    /* b.ls #0x4afcb04 */
    /* neg x2, x23 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x24, x24, x23 */
    /* add x21, x23, x21 */
    /* mov x8, x26 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x26 */
    /* ldr x17, [sp, #0x80] */
    /* ldp x0, x7, [sp, #0x60] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldp x4, x14, [sp, #0x50] */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* ldr x1, [sp, #0x70] */
    /* cmp x22, #0x10 */
    /* b.lo #0x4afcf04 */
    /* add x9, x24, x21 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x24], #0x10 */
    /* cmp x24, x9 */
    /* b.lo #0x4afc83c */
    /* branch b #0x4afcb3c */
    /* and w8, w4, #7 */
    /* umaddl x9, w8, w30, x2 */
    /* ldp x8, x21, [x9] */
    /* ldr x22, [x9, #0x10] */
    /* ldr x10, [sp, #0x120] */
    /* add x9, x10, x8 */
    /* cmp x9, x6 */
    /* b.hi #0x4afcc30 */
    /* add x28, x21, x8 */
    /* add x11, x0, x28 */
    /* ldr x12, [sp, #0x98] */
    /* cmp x11, x12 */
    /* b.hi #0x4afcc30 */
    /* add x24, x0, x8 */
    /* ldr q0, [x10] */
    /* str q0, [x0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4afcd24 */
    /* sub x8, x24, x22 */
    /* str x9, [sp, #0x120] */
    /* sub x9, x24, x5 */
    /* cmp x22, x9 */
    /* b.ls #0x4afc930 */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x24, x9 */
    /* cmp x22, x9 */
    /* b.hi #0x4afbfc0 */
    /* mov x26, x27 */
    /* mov x27, x1 */
    /* stp x4, x14, [sp, #0x50] */
    /* stp x0, x7, [sp, #0x60] */
    /* str x6, [sp, #0x88] */
    /* sub x23, x8, x5 */
    /* add x1, x17, x23 */
    /* add x8, x1, x21 */
    /* cmp x8, x17 */
    /* mov x25, x5 */
    /* b.ls #0x4afca4c */
    /* neg x2, x23 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x24, x24, x23 */
    /* add x21, x23, x21 */
    /* mov x8, x25 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x25 */
    /* ldp x17, x6, [sp, #0x80] */
    /* ldp x0, x7, [sp, #0x60] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldp x4, x14, [sp, #0x50] */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* mov x1, x27 */
    /* mov x27, x26 */
    /* cmp x22, #0x10 */
    /* b.lo #0x4afcdb4 */
    /* add x9, x24, x21 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x24], #0x10 */
    /* cmp x24, x9 */
    /* b.lo #0x4afc93c */
    /* branch b #0x4afcac8 */
    /* sub x2, x9, #0x20 */
    /* ldp x21, x22, [x25, #8] */
    /* cmp x9, x6 */
    /* b.hi #0x4afccb0 */
    /* add x28, x21, x23 */
    /* add x8, x0, x28 */
    /* cmp x8, x2 */
    /* b.hi #0x4afccb0 */
    /* add x24, x0, x23 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* cmp x23, #0x10 */
    /* b.hi #0x4afce08 */
    /* sub x8, x24, x22 */
    /* str x9, [sp, #0x120] */
    /* sub x9, x24, x5 */
    /* cmp x22, x9 */
    /* add x2, sp, #0x140 */
    /* b.ls #0x4afca28 */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x24, x9 */
    /* cmp x22, x9 */
    /* b.hi #0x4afbfc0 */
    /* mov x26, x27 */
    /* mov x27, x4 */
    /* stp x14, x0, [sp, #0x58] */
    /* str x7, [sp, #0x68] */
    /* str x6, [sp, #0x88] */
    /* sub x23, x8, x5 */
    /* add x1, x17, x23 */
    /* add x8, x1, x21 */
    /* cmp x8, x17 */
    /* mov x25, x5 */
    /* b.ls #0x4afca88 */
    /* neg x2, x23 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x24, x24, x23 */
    /* add x21, x23, x21 */
    /* mov x8, x25 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x25 */
    /* ldp x17, x6, [sp, #0x80] */
    /* ldp x0, x7, [sp, #0x60] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* mov x4, x27 */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* ldr x1, [sp, #0x70] */
    /* ldr x14, [sp, #0x58] */
    /* mov x27, x26 */
    /* branch b #0x4afca2c */
    /* ldr x1, [sp, #0x70] */
    /* cmp x22, #0x10 */
    /* b.lo #0x4afce40 */
    /* add x9, x24, x21 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x24], #0x10 */
    /* cmp x24, x9 */
    /* b.lo #0x4afca38 */
    /* branch b #0x4afcac8 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x25 */
    /* ldp x17, x6, [sp, #0x80] */
    /* ldp x0, x7, [sp, #0x60] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldr x4, [sp, #0x50] */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* mov x1, x27 */
    /* branch b #0x4afcac0 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x25 */
    /* ldp x17, x6, [sp, #0x80] */
    /* ldp x0, x7, [sp, #0x60] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* mov x4, x27 */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* ldr x1, [sp, #0x70] */
    /* ldr x14, [sp, #0x58] */
    /* mov x27, x26 */
    /* cmn x28, #0x78 */
    /* b.hi #0x4afc4b4 */
    /* add x8, x27, x7 */
    /* cmp x14, x8 */
    /* csel x9, x17, x5, hi */
    /* add x9, x9, x8 */
    /* sub x9, x9, x14 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* and w9, w4, #7 */
    /* umaddl x9, w9, w30, x2 */
    /* stp x27, x1, [x9] */
    /* str x14, [x9, #0x10] */
    /* add x0, x0, x28 */
    /* branch b #0x4afcb70 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x26 */
    /* ldr x17, [sp, #0x80] */
    /* ldp x0, x7, [sp, #0x60] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldp x4, x14, [sp, #0x50] */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* ldr x1, [sp, #0x70] */
    /* cmn x28, #0x78 */
    /* b.hi #0x4afc4b4 */
    /* add x8, x27, x7 */
    /* cmp x14, x8 */
    /* csel x9, x17, x5, hi */
    /* add x9, x9, x8 */
    /* sub x9, x9, x14 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* stp x27, x1, [x25] */
    /* str x14, [x25, #0x10] */
    /* add x0, x0, x28 */
    /* ldr x6, [sp, #0x20] */
    /* add x7, x8, x1 */
    /* add w4, w4, #1 */
    /* ldr w8, [sp, #0xb8] */
    /* branch b #0x4afc53c */
    /* cmp w28, #0 */
    /* cbnz w9, #0x4afd034 */
    /* cset w11, ne */
    /* cset w12, eq */
    /* ldr x13, [sp, #0x18] */
    /* ldr x14, [x13, w12, uxtw #3] */
    /* ldr x11, [x13, w11, uxtw #3] */
    /* str x11, [sp, #0x110] */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldr x17, [sp, #0x80] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* branch b #0x4afc620 */
    /* ldr x11, [sp, #0xb0] */
    /* lsl x11, x11, x8 */
    /* neg w12, w10 */
    /* lsr x11, x11, x12 */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0xb8] */
    /* add x1, x11, x1 */
    /* branch b #0x4afc628 */
    /* stp x0, x7, [sp, #0x60] */
    /* add x0, sp, #0xb0 */
    /* str x6, [sp, #0x88] */
    /* stp x4, x14, [sp, #0x50] */
    /* str x1, [sp, #0x70] */
    /* call #0x4afeffc; ABI effects unresolved */
    /* ldp x4, x14, [sp, #0x50] */
    /* ldp x7, x1, [sp, #0x68] */
    /* add x2, sp, #0x140 */
    /* mov w30, #0x18 */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldp x17, x6, [sp, #0x80] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w8, [sp, #0xb8] */
    /* branch b #0x4afc63c */
    /* str x8, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* stp x21, x22, [x8, #8] */
    /* add x2, sp, #0x128 */
    /* add x3, sp, #0x120 */
    /* mov x21, x0 */
    /* mov x25, x1 */
    /* ldr x1, [sp, #0x38] */
    /* mov x23, x4 */
    /* mov x4, x6 */
    /* mov x22, x6 */
    /* ldr x6, [sp, #0x90] */
    /* mov x24, x7 */
    /* ldr x7, [sp, #0x80] */
    /* mov x26, x14 */
    /* call #0x4aff0f4; ABI effects unresolved */
    /* mov x14, x26 */
    /* mov x1, x25 */
    /* add x2, sp, #0x140 */
    /* mov w30, #0x18 */
    /* mov x7, x24 */
    /* mov x4, x23 */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* mov x6, x22 */
    /* ldr x17, [sp, #0x80] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* branch b #0x4afcac8 */
    /* str x23, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* stp x21, x22, [x8, #8] */
    /* str x17, [sp] */
    /* add x3, sp, #0x128 */
    /* mov x23, x4 */
    /* add x4, sp, #0x120 */
    /* mov x21, x0 */
    /* mov x5, x6 */
    /* mov x22, x6 */
    /* ldp x1, x6, [sp, #0x38] */
    /* mov x24, x7 */
    /* ldr x7, [sp, #0x90] */
    /* mov x25, x14 */
    /* call #0x4aff368; ABI effects unresolved */
    /* mov x14, x25 */
    /* mov w30, #0x18 */
    /* mov x7, x24 */
    /* mov x4, x23 */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* mov x6, x22 */
    /* ldr x17, [sp, #0x80] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* branch b #0x4afcfc0 */
    /* add x8, x0, #0x10 */
    /* add x10, x10, #0x10 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x24 */
    /* b.lo #0x4afcd2c */
    /* branch b #0x4afc898 */
    /* str x23, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* stp x21, x22, [x8, #8] */
    /* add x2, sp, #0x128 */
    /* add x3, sp, #0x120 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x38] */
    /* mov x22, x4 */
    /* ldr x4, [sp, #0x20] */
    /* ldr x6, [sp, #0x90] */
    /* mov x23, x7 */
    /* ldr x7, [sp, #0x80] */
    /* mov x24, x14 */
    /* call #0x4aff0f4; ABI effects unresolved */
    /* mov x14, x24 */
    /* ldr x1, [sp, #0x70] */
    /* add x2, sp, #0x140 */
    /* mov w30, #0x18 */
    /* mov x7, x23 */
    /* mov x4, x22 */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* ldr x17, [sp, #0x80] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* branch b #0x4afcb3c */
    /* cmp x22, #7 */
    /* b.hi #0x4afce94 */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afce9c */
    /* add x8, x0, #0x10 */
    /* add x10, x1, #0x10 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x24 */
    /* b.lo #0x4afce10 */
    /* branch b #0x4afc984 */
    /* add x8, x0, #0x10 */
    /* ldr x9, [sp, #0x10] */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x24 */
    /* b.lo #0x4afce2c */
    /* branch b #0x4afc7a0 */
    /* cmp x22, #7 */
    /* b.hi #0x4afcf58 */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afcf60 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x21, #9 */
    /* b.lo #0x4afcee0 */
    /* add x9, x24, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x24, x21 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afced0 */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afcebc */
    /* branch b #0x4afcee0 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afced0 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldr x17, [sp, #0x80] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* branch b #0x4afcac8 */
    /* cmp x22, #7 */
    /* b.hi #0x4afcfcc */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afcfd4 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x21, #9 */
    /* b.lo #0x4afcfa4 */
    /* add x9, x24, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x24, x21 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afcf94 */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afcf80 */
    /* branch b #0x4afcfa4 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afcf94 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldr x17, [sp, #0x80] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* mov w30, #0x18 */
    /* add x2, sp, #0x140 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x4afcac8 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x21, #9 */
    /* b.lo #0x4afd018 */
    /* add x9, x24, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x24, x21 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afd008 */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afcff4 */
    /* branch b #0x4afd018 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afd008 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldr x17, [sp, #0x80] */
    /* adrp x3, #0x5208000 */
    /* add x3, x3, #0x3b8 */
    /* branch b #0x4afcb30 */
    /* cinc w11, w11, eq */
    /* ldr x12, [sp, #0xb0] */
    /* lsl x12, x12, x8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* add x11, x11, x12, lsr #63 */
    /* cmp x11, #3 */
    /* b.ne #0x4afd068 */
    /* ldr x11, [sp, #0x108] */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* csinc x14, x11, xzr, hi */
    /* branch b #0x4afd080 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cmp x12, #1 */
    /* csinc x14, x12, xzr, hi */
    /* cmp x11, #1 */
    /* b.eq #0x4afd088 */
    /* ldr x11, [sp, #0x110] */
    /* str x11, [sp, #0x118] */
    /* ldr x11, [sp, #0x108] */
    /* branch b #0x4afcb9c */
    /* cmp w4, w16 */
    /* b.lt #0x4afbfc0 */
    /* ldr w8, [sp, #0x34] */
    /* sub w23, w4, w8 */
    /* cmp w23, w16 */
    /* b.ge #0x4afd750 */
    /* add x9, x15, #0xe50 */
    /* add x8, x20, #0x17, lsl #12 */
    /* add x8, x8, #0x68c */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, x15, #0xe60 */
    /* str x8, [sp, #0x60] */
    /* mov w25, #0x18 */
    /* add x27, sp, #0x140 */
    /* and w8, w23, #7 */
    /* umaddl x22, w8, w25, x27 */
    /* ldr w8, [x15, #0xe4c] */
    /* cmp w8, #2 */
    /* b.ne #0x4afd208 */
    /* ldr x1, [sp, #0x120] */
    /* ldr x26, [x22] */
    /* add x9, x1, x26 */
    /* ldr x8, [x20, #0x7680] */
    /* cmp x9, x8 */
    /* b.ls #0x4afd2dc */
    /* subs x21, x8, x1 */
    /* b.eq #0x4afd134 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, x0 */
    /* cmp x21, x8 */
    /* b.hi #0x4afbeb4 */
    /* mov x24, x0 */
    /* mov x2, x21 */
    /* call #0x4aff064; ABI effects unresolved */
    /* sub x26, x26, x21 */
    /* str x26, [x22] */
    /* add x0, x24, x21 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldr x17, [sp, #0x80] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [sp, #0x120] */
    /* str wzr, [x15, #0xe4c] */
    /* ldp x24, x22, [x22, #8] */
    /* add x28, x24, x26 */
    /* add x8, x0, x28 */
    /* cmp x26, #0x10, lsl #12 */
    /* ldr x9, [sp, #0x98] */
    /* ccmp x8, x9, #2, le */
    /* b.hi #0x4afd4c4 */
    /* add x21, x0, x26 */
    /* ldr q0, [x10] */
    /* str q0, [x0] */
    /* cmp x26, #0x10 */
    /* b.hi #0x4afd57c */
    /* add x9, x10, x26 */
    /* sub x8, x21, x22 */
    /* str x9, [sp, #0x120] */
    /* sub x9, x21, x5 */
    /* cmp x22, x9 */
    /* b.ls #0x4afd1e8 */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x21, x9 */
    /* cmp x22, x9 */
    /* b.hi #0x4afbfc0 */
    /* mov x25, x0 */
    /* sub x26, x8, x5 */
    /* add x1, x17, x26 */
    /* add x8, x1, x24 */
    /* cmp x8, x17 */
    /* mov x27, x5 */
    /* b.ls #0x4afd3dc */
    /* neg x2, x26 */
    /* mov x0, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x21, x21, x26 */
    /* add x24, x26, x24 */
    /* mov x8, x27 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x27 */
    /* ldr x17, [sp, #0x80] */
    /* mov x0, x25 */
    /* mov w25, #0x18 */
    /* add x27, sp, #0x140 */
    /* cmp x22, #0x10 */
    /* b.lo #0x4afd63c */
    /* add x9, x21, x24 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x21], #0x10 */
    /* cmp x21, x9 */
    /* b.lo #0x4afd1f4 */
    /* branch b #0x4afd404 */
    /* ldp x8, x21, [x22] */
    /* ldr x22, [x22, #0x10] */
    /* add x28, x21, x8 */
    /* ldr x10, [sp, #0x120] */
    /* add x9, x10, x8 */
    /* add x11, x0, x28 */
    /* cmp x9, x6 */
    /* ldr x12, [sp, #0x98] */
    /* ccmp x11, x12, #2, ls */
    /* b.hi #0x4afd424 */
    /* add x24, x0, x8 */
    /* ldr q0, [x10] */
    /* str q0, [x0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4afd4a8 */
    /* sub x8, x24, x22 */
    /* str x9, [sp, #0x120] */
    /* sub x9, x24, x5 */
    /* cmp x22, x9 */
    /* b.ls #0x4afd2bc */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x24, x9 */
    /* cmp x22, x9 */
    /* b.hi #0x4afbfc0 */
    /* mov x25, x0 */
    /* str x6, [sp, #0x88] */
    /* sub x26, x8, x5 */
    /* add x1, x17, x26 */
    /* add x8, x1, x21 */
    /* cmp x8, x17 */
    /* mov x27, x5 */
    /* b.ls #0x4afd3a4 */
    /* neg x2, x26 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x24, x24, x26 */
    /* add x21, x26, x21 */
    /* mov x8, x27 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x27 */
    /* ldp x17, x6, [sp, #0x80] */
    /* mov x0, x25 */
    /* mov w25, #0x18 */
    /* add x27, sp, #0x140 */
    /* cmp x22, #0x10 */
    /* b.lo #0x4afd50c */
    /* add x9, x24, x21 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x24], #0x10 */
    /* cmp x24, x9 */
    /* b.lo #0x4afd2c8 */
    /* branch b #0x4afd3cc */
    /* sub x2, x9, #0x20 */
    /* ldp x21, x22, [x22, #8] */
    /* add x28, x21, x26 */
    /* add x8, x0, x28 */
    /* cmp x9, x6 */
    /* ccmp x8, x2, #2, ls */
    /* b.hi #0x4afd458 */
    /* add x24, x0, x26 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* cmp x26, #0x10 */
    /* b.hi #0x4afd560 */
    /* sub x8, x24, x22 */
    /* str x9, [sp, #0x120] */
    /* sub x9, x24, x5 */
    /* cmp x22, x9 */
    /* b.ls #0x4afd384 */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x24, x9 */
    /* cmp x22, x9 */
    /* b.hi #0x4afbfc0 */
    /* mov x25, x0 */
    /* str x6, [sp, #0x88] */
    /* sub x26, x8, x5 */
    /* add x1, x17, x26 */
    /* add x8, x1, x21 */
    /* cmp x8, x17 */
    /* mov x27, x5 */
    /* b.ls #0x4afd3a4 */
    /* neg x2, x26 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x24, x24, x26 */
    /* add x21, x26, x21 */
    /* mov x8, x27 */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x27 */
    /* ldp x17, x6, [sp, #0x80] */
    /* mov x0, x25 */
    /* mov w25, #0x18 */
    /* add x27, sp, #0x140 */
    /* cmp x22, #0x10 */
    /* b.lo #0x4afd598 */
    /* add x9, x24, x21 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x24], #0x10 */
    /* cmp x24, x9 */
    /* b.lo #0x4afd390 */
    /* branch b #0x4afd3cc */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x27 */
    /* ldp x17, x6, [sp, #0x80] */
    /* mov x0, x25 */
    /* mov w25, #0x18 */
    /* add x27, sp, #0x140 */
    /* cmn x28, #0x78 */
    /* b.hi #0x4afc4b4 */
    /* add x0, x0, x28 */
    /* branch b #0x4afd414 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* mov x5, x27 */
    /* ldr x17, [sp, #0x80] */
    /* mov x0, x25 */
    /* mov w25, #0x18 */
    /* add x27, sp, #0x140 */
    /* cmn x28, #0x77 */
    /* b.hs #0x4afc4b4 */
    /* add x0, x0, x28 */
    /* ldr x6, [sp, #0x68] */
    /* add w23, w23, #1 */
    /* cmp w23, w16 */
    /* b.ne #0x4afd0c8 */
    /* branch b #0x4afd750 */
    /* str x8, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* stp x21, x22, [x8, #8] */
    /* add x2, sp, #0x128 */
    /* add x3, sp, #0x120 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x38] */
    /* mov x4, x6 */
    /* mov x22, x6 */
    /* ldr x6, [sp, #0x90] */
    /* ldr x7, [sp, #0x80] */
    /* call #0x4aff0f4; ABI effects unresolved */
    /* branch b #0x4afd488 */
    /* str x26, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* stp x21, x22, [x8, #8] */
    /* str x17, [sp] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x120 */
    /* mov x21, x0 */
    /* mov x5, x6 */
    /* mov x22, x6 */
    /* ldp x1, x6, [sp, #0x38] */
    /* ldr x7, [sp, #0x90] */
    /* call #0x4aff368; ABI effects unresolved */
    /* mov x6, x22 */
    /* ldr x17, [sp, #0x80] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* branch b #0x4afd3cc */
    /* add x8, x0, #0x10 */
    /* add x10, x10, #0x10 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x24 */
    /* b.lo #0x4afd4b0 */
    /* branch b #0x4afd244 */
    /* str x26, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* stp x24, x22, [x8, #8] */
    /* add x2, sp, #0x128 */
    /* add x3, sp, #0x120 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x38] */
    /* ldr x4, [sp, #0x68] */
    /* ldr x6, [sp, #0x90] */
    /* ldr x7, [sp, #0x80] */
    /* call #0x4aff0f4; ABI effects unresolved */
    /* ldr x17, [sp, #0x80] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x15, [sp, #0xa0] */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* branch b #0x4afd404 */
    /* cmp x22, #7 */
    /* b.hi #0x4afd5ec */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afd5f4 */
    /* add x8, x0, #0x10 */
    /* add x10, x1, #0x10 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x24 */
    /* b.lo #0x4afd568 */
    /* branch b #0x4afd30c */
    /* add x8, x0, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x21 */
    /* b.lo #0x4afd584 */
    /* branch b #0x4afd170 */
    /* cmp x22, #7 */
    /* b.hi #0x4afd690 */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afd698 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x21, #9 */
    /* b.lo #0x4afd6dc */
    /* add x9, x24, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x24, x21 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afd628 */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afd614 */
    /* branch b #0x4afd6dc */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afd628 */
    /* branch b #0x4afd6dc */
    /* cmp x22, #7 */
    /* b.hi #0x4afd6f0 */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x21] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x21, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x21, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x21, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x21, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afd6f8 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x21, #9 */
    /* b.lo #0x4afd6dc */
    /* add x9, x24, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x24, x21 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afd6cc */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afd6b8 */
    /* branch b #0x4afd6dc */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afd6cc */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldr x17, [sp, #0x80] */
    /* branch b #0x4afd3c4 */
    /* ldr d0, [x8] */
    /* str d0, [x21] */
    /* cmp x24, #9 */
    /* b.lo #0x4afd73c */
    /* add x9, x21, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x21, x24 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afd72c */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afd718 */
    /* branch b #0x4afd73c */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afd72c */
    /* ldr x15, [sp, #0xa0] */
    /* ldr w16, [sp, #0x7c] */
    /* ldr x5, [sp, #0x40] */
    /* ldr x17, [sp, #0x80] */
    /* branch b #0x4afd3fc */
    /* mov w8, #0x58 */
    /* add x9, sp, #0xb0 */
    /* mov x10, x15 */
    /* ldr x11, [x9, x8] */
    /* str w11, [x10], #4 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x70 */
    /* b.ne #0x4afd75c */
    /* ldr w8, [x15, #0xe4c] */
    /* ldr x1, [sp, #0x120] */
    /* ldr x12, [sp, #0x38] */
    /* branch b #0x4afbfcc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov w8, #0x683c */
    /* add x12, x0, x8 */
    /* add x22, x1, x2 */
    /* ldr x19, [x0, #0x75a0] */
    /* stur x19, [x29, #-0x78] */
    /* ldr x7, [x0, #0x7680] */
    /* cbz w5, #0x4afd858 */
    /* str x22, [sp, #0x38] */
    /* ldr x23, [x24, #0x74c8] */
    /* ldr x9, [x24, #0x74d0] */
    /* ldr x8, [x24, #0x74d8] */
    /* stp x8, x9, [sp, #0x58] */
    /* mov w8, #1 */
    /* str w8, [x12, #0xcf0] */
    /* add x8, sp, #0x68 */
    /* add x13, x8, #0x58 */
    /* mov w9, #0x58 */
    /* mov w10, #0x683c */
    /* ldr w11, [x24, x10] */
    /* str x11, [x8, x9] */
    /* add x9, x9, #8 */
    /* add x10, x10, #4 */
    /* cmp x9, #0x70 */
    /* b.ne #0x4afd7f4 */
    /* cbz x4, #0x4afe568 */
    /* add x8, x3, #8 */
    /* stp x3, x8, [sp, #0x80] */
    /* cmp x4, #8 */
    /* b.lo #0x4afd8c8 */
    /* add x8, x3, x4 */
    /* ldr x9, [x8, #-8]! */
    /* str x8, [sp, #0x78] */
    /* str x9, [sp, #0x68] */
    /* lsr x8, x9, #0x38 */
    /* cbz x8, #0x4afe568 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x70] */
    /* cmn x4, #0x78 */
    /* b.ls #0x4afd97c */
    /* branch b #0x4afe568 */
    /* str x24, [sp, #0x40] */
    /* mov x26, x21 */
    /* ldr w8, [x12, #0xe4c] */
    /* cmp w8, #2 */
    /* b.ne #0x4afd8b0 */
    /* sub x20, x7, x19 */
    /* sub x8, x22, x26 */
    /* cmp x20, x8 */
    /* b.hi #0x4afd8c0 */
    /* mov x23, x12 */
    /* cbz x26, #0x4afd898 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x26, x26, x20 */
    /* mov w8, #0x768c */
    /* ldr x9, [sp, #0x40] */
    /* add x19, x9, x8 */
    /* add x8, x9, #0x17, lsl #12 */
    /* add x7, x8, #0x68c */
    /* str wzr, [x23, #0xe4c] */
    /* sub x20, x7, x19 */
    /* sub x8, x22, x26 */
    /* cmp x20, x8 */
    /* b.ls #0x4afd8f8 */
    /* mov x20, #-0x46 */
    /* branch b #0x4afe56c */
    /* ldrb w8, [x3] */
    /* str x3, [sp, #0x78] */
    /* str x8, [sp, #0x68] */
    /* cmp x4, #4 */
    /* b.gt #0x4afd914 */
    /* cmp x4, #2 */
    /* b.eq #0x4afd954 */
    /* cmp x4, #3 */
    /* b.eq #0x4afd94c */
    /* cmp x4, #4 */
    /* b.eq #0x4afd944 */
    /* branch b #0x4afd960 */
    /* cbz x26, #0x4afe0a0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x26, x20 */
    /* branch b #0x4afe0a4 */
    /* cmp x4, #5 */
    /* b.eq #0x4afd93c */
    /* cmp x4, #6 */
    /* b.eq #0x4afd934 */
    /* cmp x4, #7 */
    /* b.ne #0x4afd960 */
    /* ldrb w9, [x3, #6] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x3, #5] */
    /* add x8, x8, x9, lsl #40 */
    /* ldrb w9, [x3, #4] */
    /* add x8, x8, x9, lsl #32 */
    /* ldrb w9, [x3, #3] */
    /* add x8, x8, x9, lsl #24 */
    /* ldrb w9, [x3, #2] */
    /* add x8, x8, x9, lsl #16 */
    /* ldrb w9, [x3, #1] */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0x68] */
    /* add x8, x3, x4 */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x4afe568 */
    /* clz w8, w8 */
    /* sub w8, w8, w4, lsl #3 */
    /* add w8, w8, #0x29 */
    /* str w8, [sp, #0x70] */
    /* str w5, [sp, #0x48] */
    /* str x13, [sp, #0x50] */
    /* mov x28, x7 */
    /* stp x12, x21, [sp, #0x28] */
    /* add x20, sp, #0x68 */
    /* ldr x2, [x24] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x68 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldr x2, [x24, #0x10] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x68 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* ldr x2, [x24, #8] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x68 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x12, x8, x9, lsl #3 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* add x13, x8, x9, lsl #3 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* add x14, x8, x9, lsl #3 */
    /* ldr w16, [x13, #4] */
    /* ldr w21, [x12, #4] */
    /* ldr w11, [x14, #4] */
    /* ldrb w25, [x12, #2] */
    /* ldrb w8, [x13, #2] */
    /* ldrb w9, [x14, #2] */
    /* add w10, w8, w25 */
    /* ldrh w27, [x12] */
    /* ldrh w24, [x13] */
    /* ldrh w17, [x14] */
    /* ldrb w20, [x12, #3] */
    /* ldrb w26, [x13, #3] */
    /* ldrb w22, [x14, #3] */
    /* cmp w9, #2 */
    /* b.lo #0x4afe5f4 */
    /* ldr x12, [sp, #0x68] */
    /* ldr w13, [sp, #0x70] */
    /* lsl x12, x12, x13 */
    /* neg w14, w9 */
    /* lsr x12, x12, x14 */
    /* add w13, w13, w9 */
    /* str w13, [sp, #0x70] */
    /* add x14, x12, x11 */
    /* ldur q0, [sp, #0xc0] */
    /* stur q0, [sp, #0xc8] */
    /* mov x7, x28 */
    /* ldr x6, [sp, #0x50] */
    /* ldr w15, [sp, #0x48] */
    /* add w9, w10, w9 */
    /* str x14, [sp, #0xc0] */
    /* cbnz w8, #0x4afe61c */
    /* and w8, w9, #0xff */
    /* cmp w8, #0x1f */
    /* b.hs #0x4afe640 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* lsl x10, x8, x9 */
    /* neg w11, w25 */
    /* lsr x10, x10, x11 */
    /* add w11, w9, w25 */
    /* add x10, x10, x21 */
    /* cmp w25, #0 */
    /* csel w9, w9, w11, eq */
    /* csel x25, x21, x10, eq */
    /* add w9, w9, w20 */
    /* neg w10, w9 */
    /* adrp x21, #0x5208000 */
    /* add x21, x21, #0x3b8 */
    /* ldr w11, [x21, w20, uxtw #2] */
    /* lsr x10, x8, x10 */
    /* and x10, x10, x11 */
    /* add x10, x10, x27 */
    /* add w9, w9, w26 */
    /* neg w11, w9 */
    /* lsr x11, x8, x11 */
    /* ldr w12, [x21, w26, uxtw #2] */
    /* and x11, x11, x12 */
    /* add x11, x11, x24 */
    /* str x11, [sp, #0xb0] */
    /* add w9, w9, w22 */
    /* neg w11, w9 */
    /* lsr x8, x8, x11 */
    /* ldr w11, [x21, w22, uxtw #2] */
    /* and x8, x8, x11 */
    /* str w9, [sp, #0x70] */
    /* add x8, x8, x17 */
    /* str x10, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* add x8, x19, x25 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #0x7680] */
    /* cmp x8, x9 */
    /* b.ls #0x4afdc48 */
    /* ldr x26, [sp, #0x30] */
    /* cmp w15, #1 */
    /* b.lt #0x4afe568 */
    /* subs x20, x9, x19 */
    /* b.eq #0x4afdb58 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, x26 */
    /* cmp x20, x8 */
    /* b.hi #0x4afd8c0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x19, x15 */
    /* mov x22, x16 */
    /* mov x24, x14 */
    /* call #0x4aff064; ABI effects unresolved */
    /* mov x14, x24 */
    /* mov x16, x22 */
    /* mov x15, x19 */
    /* ldr x6, [sp, #0x50] */
    /* sub x25, x25, x20 */
    /* add x26, x26, x20 */
    /* ldr x9, [sp, #0x28] */
    /* add x10, x9, #0xe50 */
    /* stur x10, [x29, #-0x78] */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #0x17, lsl #12 */
    /* add x7, x8, #0x68c */
    /* str wzr, [x9, #0xe4c] */
    /* ldr x8, [sp, #0x38] */
    /* sub x24, x8, #0x20 */
    /* cmp x25, #0x10, lsl #12 */
    /* str x7, [sp, #0x48] */
    /* b.gt #0x4afe668 */
    /* add x20, x25, x16 */
    /* add x8, x26, x20 */
    /* cmp x8, x24 */
    /* b.hi #0x4afe668 */
    /* add x19, x26, x25 */
    /* mov w8, #0x768c */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x9, x8 */
    /* add x9, x8, x25 */
    /* sub x8, x19, x14 */
    /* ldr q0, [x10] */
    /* str q0, [x26] */
    /* cmp x25, #0x10 */
    /* b.hi #0x4afe6a4 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x19, x23 */
    /* cmp x14, x9 */
    /* b.ls #0x4afdc28 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x19, x9 */
    /* cmp x14, x9 */
    /* b.hi #0x4afe568 */
    /* mov x25, x15 */
    /* sub x22, x8, x23 */
    /* ldr x9, [sp, #0x58] */
    /* add x1, x9, x22 */
    /* add x8, x1, x16 */
    /* cmp x8, x9 */
    /* b.ls #0x4afe0ac */
    /* neg x2, x22 */
    /* mov x0, x19 */
    /* mov x27, x16 */
    /* mov x28, x14 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x14, x28 */
    /* sub x19, x19, x22 */
    /* add x16, x22, x27 */
    /* mov x8, x23 */
    /* ldp x7, x6, [sp, #0x48] */
    /* mov x15, x25 */
    /* cmp x14, #0x10 */
    /* b.lo #0x4afe6c4 */
    /* add x9, x19, x16 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x19], #0x10 */
    /* cmp x19, x9 */
    /* b.lo #0x4afdc34 */
    /* branch b #0x4afe0c0 */
    /* ldr x26, [sp, #0x30] */
    /* sub x2, x8, #0x20 */
    /* cmp x8, x7 */
    /* b.hi #0x4afdecc */
    /* add x20, x25, x16 */
    /* add x9, x26, x20 */
    /* cmp x9, x2 */
    /* b.hi #0x4afdecc */
    /* add x24, x26, x25 */
    /* ldr q0, [x19] */
    /* str q0, [x26] */
    /* cmp x25, #0x10 */
    /* b.hi #0x4afdf10 */
    /* sub x9, x24, x14 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x24, x23 */
    /* cmp x14, x8 */
    /* b.ls #0x4afdcec */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x24, x8 */
    /* cmp x14, x8 */
    /* b.hi #0x4afe568 */
    /* mov x22, x15 */
    /* sub x19, x9, x23 */
    /* ldr x9, [sp, #0x58] */
    /* add x1, x9, x19 */
    /* add x8, x1, x16 */
    /* cmp x8, x9 */
    /* b.ls #0x4afdd0c */
    /* neg x2, x19 */
    /* mov x0, x24 */
    /* mov x25, x16 */
    /* mov x27, x14 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x14, x27 */
    /* sub x24, x24, x19 */
    /* add x16, x19, x25 */
    /* mov x9, x23 */
    /* mov x7, x28 */
    /* ldr x6, [sp, #0x50] */
    /* mov x15, x22 */
    /* cmp x14, #0x10 */
    /* b.lo #0x4afdf98 */
    /* add x8, x24, x16 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x24], #0x10 */
    /* cmp x24, x8 */
    /* b.lo #0x4afdcf8 */
    /* branch b #0x4afdd24 */
    /* mov x0, x24 */
    /* mov x2, x16 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x7, x28 */
    /* ldr x6, [sp, #0x50] */
    /* mov x15, x22 */
    /* cmn x20, #0x78 */
    /* b.hi #0x4afe56c */
    /* add x26, x26, x20 */
    /* subs w15, w15, #1 */
    /* b.eq #0x4afe590 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #0x40 */
    /* b.hi #0x4afdd9c */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x88] */
    /* cmp x9, x10 */
    /* b.hs #0x4afdd84 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.eq #0x4afdd9c */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x8, lsr #3 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x78] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4afdd90 */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0x78] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x70] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x68] */
    /* ldp x10, x9, [sp, #0x90] */
    /* add x12, x9, x10, lsl #3 */
    /* ldp x10, x9, [sp, #0xb0] */
    /* add x13, x9, x10, lsl #3 */
    /* ldp x10, x9, [sp, #0xa0] */
    /* add x14, x9, x10, lsl #3 */
    /* ldr w16, [x13, #4] */
    /* ldr w25, [x12, #4] */
    /* ldr w11, [x14, #4] */
    /* ldrb w24, [x12, #2] */
    /* ldrb w10, [x13, #2] */
    /* ldrb w9, [x14, #2] */
    /* ldrh w22, [x12] */
    /* ldrh w0, [x13] */
    /* ldrh w17, [x14] */
    /* ldrb w19, [x12, #3] */
    /* ldrb w27, [x13, #3] */
    /* ldrb w20, [x14, #3] */
    /* cmp w9, #2 */
    /* b.lo #0x4afdf2c */
    /* ldr x12, [sp, #0x68] */
    /* ldr x13, [sp, #0xc8] */
    /* lsl x12, x12, x8 */
    /* neg w14, w9 */
    /* lsr x12, x12, x14 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x70] */
    /* add x14, x12, x11 */
    /* str x13, [sp, #0xd0] */
    /* mov x11, x6 */
    /* ldr x11, [x11] */
    /* stp x14, x11, [sp, #0xc0] */
    /* cbnz w10, #0x4afdf48 */
    /* add w10, w10, w24 */
    /* add w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x1f */
    /* b.hs #0x4afdf68 */
    /* ldr x9, [sp, #0x68] */
    /* lsl x10, x9, x8 */
    /* neg w11, w24 */
    /* lsr x10, x10, x11 */
    /* add w11, w8, w24 */
    /* add x10, x10, x25 */
    /* cmp w24, #0 */
    /* csel w8, w8, w11, eq */
    /* csel x25, x25, x10, eq */
    /* add w8, w8, w19 */
    /* neg w10, w8 */
    /* lsr x10, x9, x10 */
    /* ldr w11, [x21, w19, uxtw #2] */
    /* and x10, x10, x11 */
    /* add x10, x10, x22 */
    /* add w8, w8, w27 */
    /* neg w11, w8 */
    /* ldr w12, [x21, w27, uxtw #2] */
    /* lsr x11, x9, x11 */
    /* and x11, x11, x12 */
    /* add x11, x11, x0 */
    /* str x11, [sp, #0xb0] */
    /* add w8, w8, w20 */
    /* neg w11, w8 */
    /* lsr x9, x9, x11 */
    /* ldr w11, [x21, w20, uxtw #2] */
    /* and x9, x9, x11 */
    /* str w8, [sp, #0x70] */
    /* add x8, x9, x17 */
    /* str x10, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* ldur x19, [x29, #-0x78] */
    /* add x8, x19, x25 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #0x7680] */
    /* cmp x8, x9 */
    /* b.ls #0x4afdc4c */
    /* branch b #0x4afdb04 */
    /* stp x25, x16, [x29, #-0x70] */
    /* stur x14, [x29, #-0x60] */
    /* ldp x8, x7, [sp, #0x58] */
    /* str x8, [sp] */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x78 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x38] */
    /* mov x5, x28 */
    /* mov x6, x23 */
    /* mov x19, x15 */
    /* call #0x4aff368; ABI effects unresolved */
    /* mov x15, x19 */
    /* ldr x6, [sp, #0x50] */
    /* mov x7, x28 */
    /* mov x20, x0 */
    /* branch b #0x4afdd24 */
    /* add x9, x26, #0x10 */
    /* add x10, x19, #0x10 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x24 */
    /* b.lo #0x4afdf18 */
    /* branch b #0x4afdc7c */
    /* cmp w25, #0 */
    /* cbnz w9, #0x4afe03c */
    /* cset w11, ne */
    /* cset w12, eq */
    /* ldr x14, [x6, w12, uxtw #3] */
    /* add x11, x6, w11, uxtw #3 */
    /* branch b #0x4afde14 */
    /* ldr x11, [sp, #0x68] */
    /* lsl x11, x11, x8 */
    /* neg w12, w10 */
    /* lsr x11, x11, x12 */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0x70] */
    /* add x16, x11, x16 */
    /* branch b #0x4afde20 */
    /* stp x0, x17, [sp, #8] */
    /* add x0, sp, #0x68 */
    /* str w15, [sp, #0x48] */
    /* stp x14, x16, [sp, #0x18] */
    /* call #0x4afeffc; ABI effects unresolved */
    /* ldp x0, x17, [sp, #8] */
    /* ldp x14, x16, [sp, #0x18] */
    /* ldr w15, [sp, #0x48] */
    /* ldr x6, [sp, #0x50] */
    /* mov x7, x28 */
    /* ldr w8, [sp, #0x70] */
    /* branch b #0x4afde34 */
    /* cmp x14, #7 */
    /* b.hi #0x4afdfec */
    /* adrp x8, #0x5208000 */
    /* add x8, x8, #0x458 */
    /* ldrsw x8, [x8, x14, lsl #2] */
    /* ldrb w10, [x9] */
    /* strb w10, [x24] */
    /* ldrb w10, [x9, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x9, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x9, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x14, lsl #2] */
    /* add x9, x9, x10 */
    /* ldr w10, [x9] */
    /* str w10, [x24, #4] */
    /* sub x9, x9, x8 */
    /* branch b #0x4afdff4 */
    /* ldr d0, [x9] */
    /* str d0, [x24] */
    /* cmp x16, #9 */
    /* b.lo #0x4afdd24 */
    /* add x8, x24, #8 */
    /* add x9, x9, #8 */
    /* sub x11, x8, x9 */
    /* add x10, x24, x16 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afe028 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* cmp x8, x10 */
    /* b.lo #0x4afe014 */
    /* branch b #0x4afdd24 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4afe028 */
    /* branch b #0x4afdd24 */
    /* cinc w11, w11, eq */
    /* ldr x12, [sp, #0x68] */
    /* lsl x12, x12, x8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x70] */
    /* add x11, x11, x12, lsr #63 */
    /* cmp x11, #3 */
    /* b.ne #0x4afe070 */
    /* ldr x11, [sp, #0xc0] */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* csinc x14, x11, xzr, hi */
    /* branch b #0x4afe088 */
    /* ldr x12, [sp, #0x50] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cmp x12, #1 */
    /* csinc x14, x12, xzr, hi */
    /* cmp x11, #1 */
    /* b.eq #0x4afe090 */
    /* ldr x11, [sp, #0xc8] */
    /* str x11, [sp, #0xd0] */
    /* ldr x6, [sp, #0x50] */
    /* mov x11, x6 */
    /* mov x7, x28 */
    /* branch b #0x4afde14 */
    /* mov x8, #0 */
    /* sub x20, x8, x21 */
    /* branch b #0x4afe56c */
    /* mov x0, x19 */
    /* mov x2, x16 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x7, x6, [sp, #0x48] */
    /* mov x15, x25 */
    /* cmn x20, #0x78 */
    /* b.hi #0x4afe56c */
    /* add x26, x26, x20 */
    /* subs w22, w15, #1 */
    /* b.eq #0x4afe590 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #0x40 */
    /* b.hi #0x4afe134 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x88] */
    /* cmp x9, x10 */
    /* b.hs #0x4afe120 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.eq #0x4afe134 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x8, lsr #3 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x78] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4afe12c */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0x78] */
    /* and w8, w8, #7 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x68] */
    /* ldp x10, x9, [sp, #0x90] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x9, [sp, #0xb0] */
    /* add x12, x9, x11, lsl #3 */
    /* ldp x11, x9, [sp, #0xa0] */
    /* add x2, x9, x11, lsl #3 */
    /* ldr w19, [x12, #4] */
    /* ldr w14, [x10, #4] */
    /* ldr w1, [x2, #4] */
    /* ldrb w16, [x10, #2] */
    /* ldrb w0, [x12, #2] */
    /* ldrb w17, [x2, #2] */
    /* ldrh w13, [x10] */
    /* ldrh w11, [x12] */
    /* ldrh w9, [x2] */
    /* ldrb w15, [x10, #3] */
    /* ldrb w12, [x12, #3] */
    /* ldrb w10, [x2, #3] */
    /* cmp w17, #2 */
    /* b.lo #0x4afe3b0 */
    /* ldr x2, [sp, #0x68] */
    /* ldr x3, [sp, #0xc8] */
    /* lsl x2, x2, x8 */
    /* neg w4, w17 */
    /* lsr x2, x2, x4 */
    /* add w8, w8, w17 */
    /* add x25, x2, x1 */
    /* str x3, [sp, #0xd0] */
    /* mov x1, x6 */
    /* ldr x1, [x1] */
    /* stp x25, x1, [sp, #0xc0] */
    /* cbnz w0, #0x4afe3cc */
    /* add w0, w0, w16 */
    /* add w17, w0, w17 */
    /* and w17, w17, #0xff */
    /* cmp w17, #0x1f */
    /* b.hs #0x4afe3e8 */
    /* ldr x17, [sp, #0x68] */
    /* lsl x0, x17, x8 */
    /* neg w1, w16 */
    /* lsr x0, x0, x1 */
    /* add w1, w8, w16 */
    /* add x0, x0, x14 */
    /* cmp w16, #0 */
    /* csel w16, w8, w1, eq */
    /* csel x8, x14, x0, eq */
    /* add w14, w16, w15 */
    /* neg w16, w14 */
    /* ldr w15, [x21, w15, uxtw #2] */
    /* lsr x16, x17, x16 */
    /* and x15, x16, x15 */
    /* add x13, x15, x13 */
    /* add w14, w14, w12 */
    /* neg w15, w14 */
    /* lsr x15, x17, x15 */
    /* ldr w12, [x21, w12, uxtw #2] */
    /* and x12, x15, x12 */
    /* add x11, x12, x11 */
    /* str x11, [sp, #0xb0] */
    /* add w11, w14, w10 */
    /* neg w12, w11 */
    /* lsr x12, x17, x12 */
    /* ldr w10, [x21, w10, uxtw #2] */
    /* and x10, x12, x10 */
    /* str w11, [sp, #0x70] */
    /* add x9, x10, x9 */
    /* str x13, [sp, #0x90] */
    /* str x9, [sp, #0xa0] */
    /* ldur x10, [x29, #-0x78] */
    /* add x9, x10, x8 */
    /* cmp x9, x7 */
    /* b.hi #0x4afe37c */
    /* add x20, x8, x19 */
    /* add x11, x26, x20 */
    /* cmp x11, x24 */
    /* b.hi #0x4afe37c */
    /* add x27, x26, x8 */
    /* ldr q0, [x10] */
    /* str q0, [x26] */
    /* cmp x8, #0x10 */
    /* b.hi #0x4afe430 */
    /* sub x8, x27, x25 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x27, x23 */
    /* cmp x25, x9 */
    /* b.ls #0x4afe2d0 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x27, x9 */
    /* cmp x25, x9 */
    /* b.hi #0x4afe568 */
    /* sub x28, x8, x23 */
    /* ldr x9, [sp, #0x58] */
    /* add x1, x9, x28 */
    /* add x8, x1, x19 */
    /* cmp x8, x9 */
    /* b.ls #0x4afe2f0 */
    /* neg x2, x28 */
    /* mov x0, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x27, x27, x28 */
    /* add x19, x28, x19 */
    /* mov x8, x23 */
    /* ldp x7, x6, [sp, #0x48] */
    /* cmp x25, #0x10 */
    /* b.lo #0x4afe44c */
    /* add x9, x27, x19 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x27], #0x10 */
    /* cmp x27, x9 */
    /* b.lo #0x4afe2dc */
    /* branch b #0x4afe300 */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x7, x6, [sp, #0x48] */
    /* cmn x20, #0x78 */
    /* b.hi #0x4afe56c */
    /* add x26, x26, x20 */
    /* subs w22, w22, #1 */
    /* b.eq #0x4afe590 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #0x40 */
    /* b.hi #0x4afe134 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x88] */
    /* cmp x9, x10 */
    /* b.hs #0x4afe360 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.eq #0x4afe134 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x8, lsr #3 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x78] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4afe36c */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0x78] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x70] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x68] */
    /* branch b #0x4afe134 */
    /* stp x8, x19, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x38] */
    /* mov x4, x7 */
    /* mov x5, x23 */
    /* ldp x7, x6, [sp, #0x58] */
    /* call #0x4aff0f4; ABI effects unresolved */
    /* ldp x7, x6, [sp, #0x48] */
    /* mov x20, x0 */
    /* branch b #0x4afe300 */
    /* cmp w14, #0 */
    /* cbnz w17, #0x4afe50c */
    /* cset w1, ne */
    /* cset w2, eq */
    /* ldr x25, [x6, w2, uxtw #3] */
    /* add x1, x6, w1, uxtw #3 */
    /* branch b #0x4afe1a8 */
    /* ldr x1, [sp, #0x68] */
    /* lsl x1, x1, x8 */
    /* neg w2, w0 */
    /* lsr x1, x1, x2 */
    /* add w8, w8, w0 */
    /* add x19, x1, x19 */
    /* branch b #0x4afe1b4 */
    /* cmp w8, #0x40 */
    /* b.hi #0x4afe1c8 */
    /* ldr x17, [sp, #0x78] */
    /* ldr x0, [sp, #0x88] */
    /* cmp x17, x0 */
    /* b.hs #0x4afe4f0 */
    /* ldr x0, [sp, #0x80] */
    /* cmp x17, x0 */
    /* b.eq #0x4afe1c8 */
    /* lsr w1, w8, #3 */
    /* sub x2, x17, x1 */
    /* sub w3, w17, w0 */
    /* cmp x2, x0 */
    /* csel w0, w3, w1, lo */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x78] */
    /* sub w8, w8, w0, lsl #3 */
    /* branch b #0x4afe500 */
    /* add x8, x26, #0x10 */
    /* add x10, x10, #0x10 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x27 */
    /* b.lo #0x4afe438 */
    /* branch b #0x4afe278 */
    /* cmp x25, #7 */
    /* b.hi #0x4afe4a0 */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x27] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x27, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x27, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x27, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x27, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afe4a8 */
    /* ldr d0, [x8] */
    /* str d0, [x27] */
    /* cmp x19, #9 */
    /* b.lo #0x4afe300 */
    /* add x9, x27, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x27, x19 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afe4dc */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afe4c8 */
    /* branch b #0x4afe300 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afe4dc */
    /* branch b #0x4afe300 */
    /* lsr w0, w8, #3 */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x78] */
    /* and w8, w8, #7 */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0x68] */
    /* branch b #0x4afe1c8 */
    /* cinc w1, w1, eq */
    /* ldr x2, [sp, #0x68] */
    /* lsl x2, x2, x8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x70] */
    /* add x1, x1, x2, lsr #63 */
    /* cmp x1, #3 */
    /* b.ne #0x4afe540 */
    /* ldr x1, [sp, #0xc0] */
    /* sub x1, x1, #1 */
    /* cmp x1, #1 */
    /* csinc x25, x1, xzr, hi */
    /* branch b #0x4afe558 */
    /* ldr x2, [sp, #0x50] */
    /* ldr x2, [x2, x1, lsl #3] */
    /* cmp x2, #1 */
    /* csinc x25, x2, xzr, hi */
    /* cmp x1, #1 */
    /* b.eq #0x4afe560 */
    /* ldr x1, [sp, #0xc8] */
    /* str x1, [sp, #0xd0] */
    /* ldp x7, x6, [sp, #0x48] */
    /* branch b #0x4afe1a4 */
    /* mov x20, #-0x14 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #0x40 */
    /* ldp x21, x22, [sp, #0x30] */
    /* b.hi #0x4afe5c8 */
    /* mov x20, #-0x14 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4afe56c */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.hs #0x4afe56c */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.ne #0x4afe56c */
    /* mov w8, #0x58 */
    /* add x9, sp, #0x68 */
    /* ldr x12, [sp, #0x28] */
    /* mov x10, x12 */
    /* ldr x11, [x9, x8] */
    /* str w11, [x10], #4 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x70 */
    /* b.ne #0x4afe5d8 */
    /* ldur x19, [x29, #-0x78] */
    /* branch b #0x4afd860 */
    /* cmp w21, #0 */
    /* cbnz w9, #0x4afe770 */
    /* cset w11, ne */
    /* cset w12, eq */
    /* ldr x6, [sp, #0x50] */
    /* ldr x14, [x6, w12, uxtw #3] */
    /* ldr x11, [x6, w11, uxtw #3] */
    /* str x11, [sp, #0xc8] */
    /* mov x7, x28 */
    /* branch b #0x4afda48 */
    /* ldr x10, [sp, #0x68] */
    /* ldr w11, [sp, #0x70] */
    /* lsl x10, x10, x11 */
    /* neg w12, w8 */
    /* lsr x10, x10, x12 */
    /* add w8, w11, w8 */
    /* str w8, [sp, #0x70] */
    /* add x16, x10, x16 */
    /* branch b #0x4afda58 */
    /* add x0, sp, #0x68 */
    /* stp x14, x16, [sp, #0x18] */
    /* str x17, [sp, #0x10] */
    /* call #0x4afeffc; ABI effects unresolved */
    /* ldp x17, x14, [sp, #0x10] */
    /* ldr x16, [sp, #0x20] */
    /* ldr w15, [sp, #0x48] */
    /* ldr x6, [sp, #0x50] */
    /* mov x7, x28 */
    /* branch b #0x4afda64 */
    /* stp x25, x16, [x29, #-0x70] */
    /* stur x14, [x29, #-0x60] */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x38] */
    /* mov x4, x7 */
    /* mov x5, x23 */
    /* ldp x7, x6, [sp, #0x58] */
    /* mov x19, x15 */
    /* call #0x4aff0f4; ABI effects unresolved */
    /* mov x15, x19 */
    /* ldp x7, x6, [sp, #0x48] */
    /* mov x20, x0 */
    /* branch b #0x4afe0c0 */
    /* add x10, x26, #0x10 */
    /* ldr x11, [sp, #0x28] */
    /* add x11, x11, #0xe60 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x19 */
    /* b.lo #0x4afe6b0 */
    /* branch b #0x4afdbc0 */
    /* cmp x14, #7 */
    /* b.hi #0x4afe71c */
    /* mov x10, x14 */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x19] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x19, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x19, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x19, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x14, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x19, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afe724 */
    /* ldr d0, [x8] */
    /* str d0, [x19] */
    /* cmp x16, #9 */
    /* b.lo #0x4afe768 */
    /* add x9, x19, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x19, x16 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afe758 */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afe744 */
    /* branch b #0x4afe768 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afe758 */
    /* ldp x7, x6, [sp, #0x48] */
    /* branch b #0x4afe0c0 */
    /* cinc w11, w11, eq */
    /* ldr x12, [sp, #0x68] */
    /* ldr w13, [sp, #0x70] */
    /* lsl x12, x12, x13 */
    /* add w13, w13, #1 */
    /* str w13, [sp, #0x70] */
    /* add x11, x11, x12, lsr #63 */
    /* cmp x11, #3 */
    /* b.ne #0x4afe7a8 */
    /* ldr x11, [sp, #0xc0] */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* csinc x14, x11, xzr, hi */
    /* branch b #0x4afe7c0 */
    /* ldr x12, [sp, #0x50] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cmp x12, #1 */
    /* csinc x14, x12, xzr, hi */
    /* cmp x11, #1 */
    /* b.eq #0x4afe7c8 */
    /* ldr x11, [sp, #0xc8] */
    /* str x11, [sp, #0xd0] */
    /* ldr x11, [sp, #0xc0] */
    /* str x11, [sp, #0xc8] */
    /* branch b #0x4afda40 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x5 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* mov w8, #0x683c */
    /* add x13, x0, x8 */
    /* ldr w8, [x13, #0xe4c] */
    /* cbz w8, #0x4afe818 */
    /* ldr x12, [x26, #0x7678] */
    /* branch b #0x4afe81c */
    /* add x12, x21, x2 */
    /* ldr x1, [x26, #0x75a0] */
    /* stur x1, [x29, #-0x78] */
    /* ldr x8, [x26, #0x75c0] */
    /* add x8, x1, x8 */
    /* str x8, [sp, #0x30] */
    /* cbz w22, #0x4afe8c0 */
    /* ldr x23, [x26, #0x74c8] */
    /* ldr x9, [x26, #0x74d0] */
    /* ldr x8, [x26, #0x74d8] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x13, #0xcf0] */
    /* add x8, sp, #0x38 */
    /* add x14, x8, #0x58 */
    /* mov w9, #0x58 */
    /* mov w10, #0x683c */
    /* ldr w11, [x26, x10] */
    /* str x11, [x8, x9] */
    /* add x9, x9, #8 */
    /* add x10, x10, #4 */
    /* cmp x9, #0x70 */
    /* b.ne #0x4afe85c */
    /* cbz x4, #0x4afee34 */
    /* add x8, x3, #8 */
    /* stp x3, x8, [sp, #0x50] */
    /* cmp x4, #8 */
    /* b.lo #0x4afe8f8 */
    /* add x8, x3, x4 */
    /* ldr x9, [x8, #-8]! */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x38] */
    /* lsr x8, x9, #0x38 */
    /* cbz x8, #0x4afee34 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x40] */
    /* cmn x4, #0x78 */
    /* b.ls #0x4afe990 */
    /* branch b #0x4afee34 */
    /* mov x26, x21 */
    /* ldr x8, [sp, #0x30] */
    /* sub x20, x8, x1 */
    /* sub x8, x12, x26 */
    /* cmp x20, x8 */
    /* b.ls #0x4afe8e0 */
    /* mov x28, #-0x46 */
    /* branch b #0x4afeea0 */
    /* cbz x26, #0x4afee98 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x26, x20 */
    /* branch b #0x4afee9c */
    /* ldrb w8, [x3] */
    /* str x3, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* cmp x4, #4 */
    /* b.gt #0x4afe928 */
    /* cmp x4, #2 */
    /* b.eq #0x4afe968 */
    /* cmp x4, #3 */
    /* b.eq #0x4afe960 */
    /* cmp x4, #4 */
    /* b.eq #0x4afe958 */
    /* branch b #0x4afe974 */
    /* cmp x4, #5 */
    /* b.eq #0x4afe950 */
    /* cmp x4, #6 */
    /* b.eq #0x4afe948 */
    /* cmp x4, #7 */
    /* b.ne #0x4afe974 */
    /* ldrb w9, [x3, #6] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x3, #5] */
    /* add x8, x8, x9, lsl #40 */
    /* ldrb w9, [x3, #4] */
    /* add x8, x8, x9, lsl #32 */
    /* ldrb w9, [x3, #3] */
    /* add x8, x8, x9, lsl #24 */
    /* ldrb w9, [x3, #2] */
    /* add x8, x8, x9, lsl #16 */
    /* ldrb w9, [x3, #1] */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0x38] */
    /* add x8, x3, x4 */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x4afee34 */
    /* clz w8, w8 */
    /* sub w8, w8, w4, lsl #3 */
    /* add w8, w8, #0x29 */
    /* str w8, [sp, #0x40] */
    /* str x13, [sp] */
    /* add x19, sp, #0x38 */
    /* ldr x2, [x26] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x20, x12 */
    /* str x14, [sp, #0x18] */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldr x2, [x26, #0x10] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x38 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldr x2, [x26, #8] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x4afef5c; ABI effects unresolved */
    /* ldr x4, [sp, #0x18] */
    /* adrp x24, #0x5208000 */
    /* add x24, x24, #0x3b8 */
    /* mov x26, x21 */
    /* stp x26, x20, [sp, #8] */
    /* sub x21, x20, #0x20 */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x9, x8, x9, lsl #3 */
    /* ldp x10, x8, [sp, #0x80] */
    /* add x11, x8, x10, lsl #3 */
    /* ldp x10, x8, [sp, #0x70] */
    /* add x16, x8, x10, lsl #3 */
    /* ldr w27, [x11, #4] */
    /* ldr w13, [x9, #4] */
    /* ldr w1, [x16, #4] */
    /* ldrb w15, [x9, #2] */
    /* ldrb w0, [x11, #2] */
    /* ldrb w17, [x16, #2] */
    /* ldrh w12, [x9] */
    /* ldrh w10, [x11] */
    /* ldrh w8, [x16] */
    /* ldrb w14, [x9, #3] */
    /* ldrb w11, [x11, #3] */
    /* ldrb w9, [x16, #3] */
    /* cmp w17, #2 */
    /* b.lo #0x4afec6c */
    /* ldr x16, [sp, #0x38] */
    /* ldr w2, [sp, #0x40] */
    /* lsl x16, x16, x2 */
    /* neg w3, w17 */
    /* lsr x3, x16, x3 */
    /* add w16, w2, w17 */
    /* add x25, x3, x1 */
    /* ldr x1, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* mov x1, x4 */
    /* ldr x1, [x1] */
    /* stp x25, x1, [sp, #0x90] */
    /* cbnz w0, #0x4afec8c */
    /* add w0, w0, w15 */
    /* add w17, w0, w17 */
    /* and w17, w17, #0xff */
    /* cmp w17, #0x1f */
    /* b.hs #0x4afeca8 */
    /* ldr x17, [sp, #0x38] */
    /* lsl x0, x17, x16 */
    /* neg w1, w15 */
    /* lsr x0, x0, x1 */
    /* add w1, w16, w15 */
    /* add x0, x0, x13 */
    /* cmp w15, #0 */
    /* csel w15, w16, w1, eq */
    /* csel x13, x13, x0, eq */
    /* add w15, w15, w14 */
    /* neg w16, w15 */
    /* ldr w14, [x24, w14, uxtw #2] */
    /* lsr x16, x17, x16 */
    /* and x14, x16, x14 */
    /* add x12, x14, x12 */
    /* add w14, w15, w11 */
    /* neg w15, w14 */
    /* lsr x15, x17, x15 */
    /* ldr w11, [x24, w11, uxtw #2] */
    /* and x11, x15, x11 */
    /* add x10, x11, x10 */
    /* str x10, [sp, #0x80] */
    /* add w10, w14, w9 */
    /* neg w11, w10 */
    /* lsr x11, x17, x11 */
    /* ldr w9, [x24, w9, uxtw #2] */
    /* and x9, x11, x9 */
    /* str w10, [sp, #0x40] */
    /* add x8, x9, x8 */
    /* str x12, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* ldur x8, [x29, #-0x78] */
    /* add x9, x8, x13 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x9, x10 */
    /* b.hi #0x4afec38 */
    /* add x28, x13, x27 */
    /* add x10, x26, x28 */
    /* cmp x10, x21 */
    /* b.hi #0x4afec38 */
    /* add x20, x26, x13 */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* cmp x13, #0x10 */
    /* b.hi #0x4afecf8 */
    /* sub x8, x20, x25 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x20, x23 */
    /* cmp x25, x9 */
    /* b.ls #0x4afeb8c */
    /* ldr x9, [sp, #0x28] */
    /* sub x9, x20, x9 */
    /* cmp x25, x9 */
    /* b.hi #0x4afee34 */
    /* sub x19, x8, x23 */
    /* ldr x9, [sp, #0x20] */
    /* add x1, x9, x19 */
    /* add x8, x1, x27 */
    /* cmp x8, x9 */
    /* b.ls #0x4afebac */
    /* neg x2, x19 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x20, x20, x19 */
    /* add x27, x19, x27 */
    /* mov x8, x23 */
    /* ldr x4, [sp, #0x18] */
    /* cmp x25, #0x10 */
    /* b.lo #0x4afed14 */
    /* add x9, x20, x27 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x20], #0x10 */
    /* cmp x20, x9 */
    /* b.lo #0x4afeb98 */
    /* branch b #0x4afebbc */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x4, [sp, #0x18] */
    /* cmn x28, #0x78 */
    /* b.hi #0x4afeea0 */
    /* add x26, x26, x28 */
    /* ldr w8, [sp, #0x40] */
    /* subs w22, w22, #1 */
    /* b.eq #0x4afee3c */
    /* cmp w8, #0x40 */
    /* b.hi #0x4afe9e8 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x58] */
    /* cmp x9, x10 */
    /* b.hs #0x4afec1c */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x4afe9e8 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x8, lsr #3 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x48] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4afec28 */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0x48] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x38] */
    /* branch b #0x4afe9e8 */
    /* stp x13, x27, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* ldp x6, x4, [sp, #0x28] */
    /* mov x5, x23 */
    /* ldr x7, [sp, #0x20] */
    /* call #0x4aff0f4; ABI effects unresolved */
    /* ldr x4, [sp, #0x18] */
    /* mov x28, x0 */
    /* branch b #0x4afebbc */
    /* cmp w13, #0 */
    /* cbnz w17, #0x4afedd4 */
    /* cset w16, ne */
    /* cset w1, eq */
    /* ldr x25, [x4, w1, uxtw #3] */
    /* add x1, x4, w16, uxtw #3 */
    /* ldr w16, [sp, #0x40] */
    /* branch b #0x4afea60 */
    /* ldr x1, [sp, #0x38] */
    /* lsl x1, x1, x16 */
    /* neg w2, w0 */
    /* lsr x1, x1, x2 */
    /* add w16, w16, w0 */
    /* add x27, x1, x27 */
    /* branch b #0x4afea6c */
    /* cmp w16, #0x40 */
    /* b.hi #0x4afea80 */
    /* ldr x17, [sp, #0x48] */
    /* ldr x0, [sp, #0x58] */
    /* cmp x17, x0 */
    /* b.hs #0x4afedb8 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x17, x0 */
    /* b.eq #0x4afea80 */
    /* lsr w1, w16, #3 */
    /* sub x2, x17, x1 */
    /* sub w3, w17, w0 */
    /* cmp x2, x0 */
    /* csel w0, w3, w1, lo */
    /* sub x17, x17, x0 */
    /* ldr x1, [x17] */
    /* sub w16, w16, w0, lsl #3 */
    /* str x17, [sp, #0x48] */
    /* str x1, [sp, #0x38] */
    /* branch b #0x4afea80 */
    /* add x10, x26, #0x10 */
    /* add x8, x8, #0x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x20 */
    /* b.lo #0x4afed00 */
    /* branch b #0x4afeb34 */
    /* cmp x25, #7 */
    /* b.hi #0x4afed68 */
    /* adrp x9, #0x5208000 */
    /* add x9, x9, #0x458 */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x20] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x20, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x20, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x20, #3] */
    /* adrp x10, #0x5208000 */
    /* add x10, x10, #0x438 */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x20, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0x4afed70 */
    /* ldr d0, [x8] */
    /* str d0, [x20] */
    /* cmp x27, #9 */
    /* b.lo #0x4afebbc */
    /* add x9, x20, #8 */
    /* add x8, x8, #8 */
    /* sub x11, x9, x8 */
    /* add x10, x20, x27 */
    /* cmp x11, #0x10 */
    /* b.ge #0x4afeda4 */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x4afed90 */
    /* branch b #0x4afebbc */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4afeda4 */
    /* branch b #0x4afebbc */
    /* lsr w0, w16, #3 */
    /* sub x17, x17, x0 */
    /* ldr x0, [x17] */
    /* and w16, w16, #7 */
    /* str x17, [sp, #0x48] */
    /* str x0, [sp, #0x38] */
    /* branch b #0x4afea80 */
    /* cinc w1, w1, eq */
    /* ldr x16, [sp, #0x38] */
    /* ldr w2, [sp, #0x40] */
    /* lsl x3, x16, x2 */
    /* add w16, w2, #1 */
    /* str w16, [sp, #0x40] */
    /* add x1, x1, x3, lsr #63 */
    /* cmp x1, #3 */
    /* b.ne #0x4afee0c */
    /* ldr x1, [sp, #0x90] */
    /* sub x1, x1, #1 */
    /* cmp x1, #1 */
    /* csinc x25, x1, xzr, hi */
    /* branch b #0x4afee24 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x2, [x2, x1, lsl #3] */
    /* cmp x2, #1 */
    /* csinc x25, x2, xzr, hi */
    /* cmp x1, #1 */
    /* b.eq #0x4afee2c */
    /* ldr x1, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* ldr x4, [sp, #0x18] */
    /* branch b #0x4afea5c */
    /* mov x28, #-0x14 */
    /* branch b #0x4afeea0 */
    /* cmp w8, #0x40 */
    /* ldp x21, x12, [sp, #8] */
    /* b.hi #0x4afee70 */
    /* mov x28, #-0x14 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4afeea0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x4afeea0 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ne #0x4afeea0 */
    /* mov w8, #0x58 */
    /* add x9, sp, #0x38 */
    /* ldr x11, [sp] */
    /* ldr x10, [x9, x8] */
    /* str w10, [x11], #4 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x70 */
    /* b.ne #0x4afee7c */
    /* ldur x1, [x29, #-0x78] */
    /* branch b #0x4afe8c4 */
    /* mov x8, #0 */
    /* sub x28, x8, x21 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
