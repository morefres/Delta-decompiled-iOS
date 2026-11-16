/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360c81c start_va=0x360c81c image_relative=0x360c81c bytes=1516 */
void function_360c81c__at_360c81c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x8 */
    /* sturh w1, [x29, #-0x62] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x360cdc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* add x8, x0, #0x50 */
    /* str x8, [sp, #0x80] */
    /* add x8, x0, #0x38 */
    /* str x8, [sp, #0x70] */
    /* mov w27, #1 */
    /* mov w22, #8 */
    /* add x0, x21, #0x48 */
    /* sub x1, x29, #0x62 */
    /* call #0x360bf10; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, x0 */
    /* b.ne #0x360cda0 */
    /* ldurh w23, [x29, #-0x62] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x360d0c8; ABI effects unresolved */
    /* cbz w0, #0x360cdc0 */
    /* ldp x8, x9, [x21, #0x10] */
    /* sub x13, x9, x8 */
    /* asr x9, x13, #3 */
    /* udiv x10, x23, x9 */
    /* msub x11, x10, x9, x23 */
    /* ldr x15, [x8, x11, lsl #3] */
    /* strb w27, [x15] */
    /* ldrb w10, [x15, #0xd6] */
    /* cmp w10, #1 */
    /* b.ne #0x360cda0 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* mov w10, #0 */
    /* mov x12, #0 */
    /* lsr x13, x13, #3 */
    /* ldr w14, [x15, #0x10] */
    /* ldrb w16, [x15, #0xc0] */
    /* ldr w15, [x15, #0xdc] */
    /* cmp w15, #4 */
    /* cset w15, eq */
    /* eor w16, w16, #1 */
    /* and w15, w15, w16 */
    /* mov w16, #-1 */
    /* stp wzr, w16, [sp, #0x78] */
    /* mov w26, #-1 */
    /* ldr x16, [x8, w11, sxtw #3] */
    /* cbz x16, #0x360c948 */
    /* ldrb w17, [x16, #0xc0] */
    /* bic w15, w15, w17 */
    /* add x12, x12, #1 */
    /* tbnz w15, #0, #0x360c950 */
    /* ldrb w15, [x16, #0xd5] */
    /* tbnz w15, #0, #0x360cbe8 */
    /* cmp x12, x9 */
    /* b.eq #0x360cda0 */
    /* mov w15, #0 */
    /* cmp w11, #0 */
    /* csel w11, w11, w13, gt */
    /* sub w11, w11, #1 */
    /* branch b #0x360ca1c */
    /* tbz w15, #0, #0x360cda0 */
    /* add x12, x12, #1 */
    /* ldr w15, [x16, #0x7c0] */
    /* cmp w15, #3 */
    /* b.ne #0x360cdc0 */
    /* ldp x15, x17, [x16, #0x160] */
    /* cmp x15, x17 */
    /* b.eq #0x360c994 */
    /* ldrb w0, [x15], #0xc */
    /* cmp w0, #7 */
    /* csel w1, w28, w27, ne */
    /* cmp w0, #8 */
    /* csel w2, w27, w25, eq */
    /* csel w1, w28, w1, eq */
    /* cmp w0, #5 */
    /* csel w25, w25, w2, eq */
    /* csel w28, w28, w1, eq */
    /* csel w10, w27, w10, eq */
    /* branch b #0x360c960 */
    /* ldrb w15, [x21, #0x60] */
    /* cmp w15, #1 */
    /* b.ne #0x360c9bc */
    /* tbz w10, #0, #0x360c9bc */
    /* tbz w28, #0, #0x360c9bc */
    /* tbnz w25, #0, #0x360c9c8 */
    /* cmp x12, x9 */
    /* b.eq #0x360ca28 */
    /* mov w10, #1 */
    /* branch b #0x360c9f8 */
    /* eor w17, w10, #1 */
    /* orr w15, w15, w17 */
    /* tbnz w15, #0, #0x360c9f0 */
    /* ldrh w15, [x16, #0xcc] */
    /* cbz w15, #0x360c9e8 */
    /* ldrh w16, [x16, #0xce] */
    /* cmp w16, #0 */
    /* ldr w17, [sp, #0x7c] */
    /* csel w17, w17, w16, eq */
    /* str w17, [sp, #0x7c] */
    /* csel w26, w26, w15, eq */
    /* mov w15, #1 */
    /* str w15, [sp, #0x78] */
    /* cmp x12, x9 */
    /* b.eq #0x360ca24 */
    /* cmp w11, #0 */
    /* csel w11, w11, w13, gt */
    /* sub w11, w11, #1 */
    /* ldr x15, [x8, w11, sxtw #3] */
    /* cbz x15, #0x360ca24 */
    /* ldr w15, [x15, #0x10] */
    /* cmp w15, w14 */
    /* b.ne #0x360ca24 */
    /* mov w15, #1 */
    /* sub w23, w23, #1 */
    /* branch b #0x360c90c */
    /* tbz w10, #0, #0x360ca30 */
    /* tbz w28, #0, #0x360ca74 */
    /* tbz w25, #0, #0x360ca74 */
    /* mov x10, x23 */
    /* and x10, x10, #0xffff */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* ldr w10, [sp, #0x78] */
    /* tbz w10, #0, #0x360cb6c */
    /* ldr x8, [x8, x9, lsl #3] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc8] */
    /* cmp w26, #1 */
    /* b.lt #0x360cbe8 */
    /* ldr w9, [sp, #0x7c] */
    /* cmp w9, #1 */
    /* b.lt #0x360cbe8 */
    /* strh w26, [x8, #0xcc] */
    /* strh w9, [x8, #0xce] */
    /* branch b #0x360cbe8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360cb48 */
    /* mov x8, #0xb02 */
    /* ldp x16, x15, [sp, #0x60] */
    /* bfxil x16, x8, #0, #0x20 */
    /* adrp x11, #0x547d000 */
    /* add x11, x11, #0xc59 */
    /* stp x11, x16, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* adrp x12, #0x547d000 */
    /* add x12, x12, #0xd8a */
    /* add x8, sp, #0x90 */
    /* stp x12, x8, [x29, #-0x98] */
    /* and x15, x15, #0xffffffff00000000 */
    /* bfxil x15, x28, #0, #8 */
    /* sub x8, x29, #0x98 */
    /* stp x15, x8, [x29, #-0x88] */
    /* adrp x13, #0x547d000 */
    /* add x13, x13, #0xdaa */
    /* sub x8, x29, #0x88 */
    /* stp x13, x8, [x29, #-0x78] */
    /* and x8, x25, #0xff */
    /* ldrb w9, [x21, #0x60] */
    /* cmp w9, #0 */
    /* adrp x9, #0x527b000 */
    /* add x9, x9, #0xad */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0xdf2 */
    /* csel x9, x10, x9, ne */
    /* adrp x10, #0x5213000 */
    /* add x10, x10, #0x112 */
    /* adrp x14, #0x5249000 */
    /* add x14, x14, #0xd83 */
    /* csel x10, x14, x10, ne */
    /* str x9, [sp, #0x48] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0xdc2 */
    /* stp x10, x9, [sp, #0x38] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0xdb2 */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x15, x13, [sp, #0x18] */
    /* stp x16, x15, [sp, #0x60] */
    /* stp x16, x12, [sp, #8] */
    /* str x11, [sp] */
    /* adrp x0, #0x4f90000 */
    /* add x0, x0, #0xa4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* and x8, x8, #0xffffffff00000000 */
    /* bfxil x8, x25, #0, #8 */
    /* str x8, [sp, #0x58] */
    /* ldr w12, [sp, #0x78] */
    /* mov x8, x23 */
    /* and x9, x8, #0xffff */
    /* ldp x8, x10, [x21, #0x10] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* tbnz w12, #0, #0x360ca48 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* mov w9, #4 */
    /* str w9, [x8, #0xc8] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x360cbdc */
    /* and w10, w23, #0xffff */
    /* ldr x8, [sp, #0x70] */
    /* ldrh w11, [x9, #0x1a] */
    /* sub w12, w11, w10 */
    /* cmp w11, w23, uxth */
    /* cset w13, hi */
    /* sub w14, w11, w23 */
    /* sxth w14, w14 */
    /* cmp w14, #0 */
    /* cset w14, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w12, w13, w14, eq */
    /* cmp w12, #0 */
    /* csel x12, xzr, x22, ne */
    /* add x12, x9, x12 */
    /* csel x13, x9, x8, ne */
    /* add x9, x9, #8 */
    /* cmp w11, w23, uxth */
    /* csel x9, x12, x9, ne */
    /* csel x8, x13, x8, ne */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x360cb8c */
    /* ldur x9, [x21, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x360cdc0 */
    /* ldurh w25, [x29, #-0x62] */
    /* add w26, w25, #1 */
    /* sub w8, w26, w23 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* add x1, x9, w8, uxth */
    /* mov x0, x19 */
    /* call #0x360d154; ABI effects unresolved */
    /* and w8, w26, #0xffff */
    /* cmp w8, w23, uxth */
    /* mov x26, x23 */
    /* b.eq #0x360cc74 */
    /* and x8, x26, #0xffff */
    /* and w9, w26, #0xffff */
    /* ldp x11, x10, [x21, #0x10] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* udiv x12, x8, x10 */
    /* msub x8, x12, x10, x8 */
    /* add x1, x11, x8, lsl #3 */
    /* cmp w9, w23, uxth */
    /* cset w8, eq */
    /* ldr x10, [x1] */
    /* strb w8, [x10, #0xd5] */
    /* ldurh w8, [x29, #-0x62] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* strb w8, [x10, #0xd6] */
    /* mov x0, x19 */
    /* call #0x3609598; ABI effects unresolved */
    /* cmp w25, w26, uxth */
    /* add w8, w26, #1 */
    /* mov x26, x8 */
    /* b.ne #0x360cc1c */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x2] */
    /* cbz x8, #0x360ccd4 */
    /* ldurh w9, [x29, #-0x62] */
    /* ldr x2, [sp, #0x70] */
    /* ldrh w10, [x8, #0x1a] */
    /* sub w11, w10, w9 */
    /* cmp w10, w9 */
    /* cset w12, hi */
    /* sxth w13, w11 */
    /* cmp w13, #0 */
    /* cset w13, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w11, w12, w13, eq */
    /* cmp w11, #0 */
    /* csel x11, xzr, x22, ne */
    /* add x11, x8, x11 */
    /* csel x12, x8, x2, ne */
    /* add x8, x8, #8 */
    /* cmp w10, w9 */
    /* csel x8, x11, x8, ne */
    /* csel x2, x12, x2, ne */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360cc88 */
    /* ldur x1, [x21, #0x30] */
    /* add x0, x21, #0x30 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* ldr x8, [x2] */
    /* mov x1, x2 */
    /* cbz x8, #0x360cd98 */
    /* ldr x1, [sp, #0x80] */
    /* mov x9, x8 */
    /* ldrh w10, [x9, #0x1a] */
    /* cmp w20, w10 */
    /* b.ne #0x360cd0c */
    /* mov x1, x9 */
    /* branch b #0x360cd3c */
    /* sub w11, w20, w10 */
    /* subs w10, w20, w10 */
    /* cset w12, hi */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #0 */
    /* csel x10, x22, xzr, ne */
    /* csel x1, x1, x9, ne */
    /* add x9, x9, x10 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x360ccf8 */
    /* ldurh w9, [x29, #-0x62] */
    /* ldr x2, [sp, #0x80] */
    /* ldrh w10, [x8, #0x1a] */
    /* sub w11, w10, w9 */
    /* cmp w10, w9 */
    /* cset w12, hi */
    /* sxth w13, w11 */
    /* cmp w13, #0 */
    /* cset w13, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w11, w12, w13, eq */
    /* cmp w11, #0 */
    /* csel x11, xzr, x22, ne */
    /* add x11, x8, x11 */
    /* csel x12, x8, x2, ne */
    /* add x8, x8, #8 */
    /* cmp w10, w9 */
    /* csel x8, x11, x8, ne */
    /* csel x2, x12, x2, ne */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360cd4c */
    /* add x0, x21, #0x48 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x62] */
    /* add w8, w8, #1 */
    /* sturh w8, [x29, #-0x62] */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x21, #0x10] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #3 */
    /* b.lo #0x360c87c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x360cdf0 */
    /* branch b #0x360cdf0 */
    /* branch b #0x360cdf0 */
    /* branch b #0x360cdf0 */
    /* mov x20, x0 */
    /* stur x19, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x36096d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
