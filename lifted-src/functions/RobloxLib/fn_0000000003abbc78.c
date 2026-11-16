/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abbc78 start_va=0x3abbc78 image_relative=0x3abbc78 bytes=2788 */
void function_3abbc78__at_3abbc78(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x320 */
    /* str x7, [sp, #0x38] */
    /* fmov s8, s0 */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x48] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x480] */
    /* fmov d9, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x3abbce0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x0, x8, #2 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x80] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x3abbab0; ABI effects unresolved */
    /* lsl x27, x26, #2 */
    /* mov x0, x27 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x9, x24, x8 */
    /* lsr x25, x9, #2 */
    /* stur x0, [x29, #-0x88] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x94c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvtzs w23, s0 */
    /* umulh x8, x21, x8 */
    /* lsr x19, x8, #1 */
    /* cmp w23, #2 */
    /* stp x27, x22, [sp, #0x58] */
    /* str x26, [sp, #0x50] */
    /* b.lt #0x3abbdc4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0x3abc75c; ABI effects unresolved */
    /* cbz x21, #0x3abbdc4 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #8 */
    /* mov w9, #1 */
    /* ldp w10, w11, [x8, #-8] */
    /* ldr w10, [x20, x10, lsl #2] */
    /* ldr w11, [x20, x11, lsl #2] */
    /* ldr w12, [x8], #0xc */
    /* ldr w12, [x20, x12, lsl #2] */
    /* cmp w10, w11 */
    /* ccmp w10, w12, #4, ne */
    /* ccmp w11, w12, #4, ne */
    /* cinc x27, x27, ne */
    /* add x10, x9, #2 */
    /* add x9, x9, #3 */
    /* cmp x10, x21 */
    /* b.lo #0x3abbd8c */
    /* branch b #0x3abbdc8 */
    /* mov x27, #0 */
    /* mov w22, #0 */
    /* ucvtf s0, x25 */
    /* fsqrt s0, s0 */
    /* fmov s10, #0.50000000 */
    /* fadd s0, s0, s10 */
    /* fcvtzs w8, s0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x24, x9 */
    /* lsr x28, x9, #1 */
    /* ucvtf s11, x28 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x68] */
    /* mov w25, #0x401 */
    /* cmp x27, x28 */
    /* b.hs #0x3abc1dc */
    /* sub w9, w25, w23 */
    /* cmp w9, #2 */
    /* b.lt #0x3abc1dc */
    /* sub w9, w25, #1 */
    /* cmp w8, w25 */
    /* csel w9, w8, w9, lt */
    /* cmp w8, w23 */
    /* csinc w26, w9, w23, gt */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [sp, #0x50] */
    /* mov x3, x26 */
    /* call #0x3abc75c; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz x21, #0x3abbe84 */
    /* ldr x9, [sp, #0x68] */
    /* mov w10, #1 */
    /* ldp w11, w12, [x9, #-8] */
    /* ldr w11, [x20, x11, lsl #2] */
    /* ldr w12, [x20, x12, lsl #2] */
    /* ldr w13, [x9], #0xc */
    /* ldr w13, [x20, x13, lsl #2] */
    /* cmp w11, w12 */
    /* ccmp w11, w13, #4, ne */
    /* ccmp w12, w13, #4, ne */
    /* cinc x8, x8, ne */
    /* add x11, x10, #2 */
    /* add x10, x10, #3 */
    /* cmp x11, x21 */
    /* b.lo #0x3abbe50 */
    /* cmp x8, x28 */
    /* csel x9, x19, x8, ls */
    /* csel x11, x8, x27, ls */
    /* csel w10, w25, w26, ls */
    /* csel w24, w26, w23, ls */
    /* cmp w22, #4 */
    /* b.hi #0x3abbf0c */
    /* scvtf s0, w23 */
    /* ucvtf s1, x27 */
    /* scvtf s2, w26 */
    /* ucvtf s3, x8 */
    /* scvtf s4, w25 */
    /* ucvtf s5, x19 */
    /* fsub s6, s3, s11 */
    /* fsub s4, s2, s4 */
    /* fmul s6, s4, s6 */
    /* fsub s0, s2, s0 */
    /* fmul s6, s0, s6 */
    /* fsub s7, s5, s1 */
    /* fmul s6, s7, s6 */
    /* fsub s7, s5, s11 */
    /* fmul s4, s7, s4 */
    /* fsub s7, s1, s3 */
    /* fmul s4, s4, s7 */
    /* fsub s1, s1, s11 */
    /* fmul s0, s1, s0 */
    /* fsub s1, s3, s5 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fdiv s0, s6, s0 */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s10 */
    /* fcvtzs w8, s0 */
    /* branch b #0x3abbf18 */
    /* add w8, w24, w10 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* add w22, w22, #1 */
    /* mov x23, x24 */
    /* mov x25, x10 */
    /* mov x27, x11 */
    /* mov x19, x9 */
    /* cmp w22, #0xf */
    /* b.ne #0x3abbe04 */
    /* cbz x11, #0x3abc1e8 */
    /* str x11, [sp, #0x30] */
    /* ldr x22, [sp, #0x50] */
    /* add x8, x22, x22, lsr #2 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x19, x8 */
    /* b.lo #0x3abbf48 */
    /* lsl x27, x19, #2 */
    /* mov x0, x27 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0x90] */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x0, [x29, #-0x98] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3abc75c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x16, #0 */
    /* cbz x22, #0x3abc02c */
    /* mov x8, #0 */
    /* sub x9, x19, #1 */
    /* mov w10, #0xe995 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* ldr w11, [x20, w8, uxtw #2] */
    /* eor w12, w11, w11, lsr #13 */
    /* mul w12, w12, w10 */
    /* eor w12, w12, w12, lsr #15 */
    /* and x12, x9, x12 */
    /* ldr w13, [x23, x12, lsl #2] */
    /* cmn w13, #1 */
    /* b.eq #0x3abc008 */
    /* mov w14, #1 */
    /* ldr w15, [x20, x13, lsl #2] */
    /* cmp w15, w11 */
    /* b.eq #0x3abc018 */
    /* add x12, x12, x14 */
    /* and x12, x12, x9 */
    /* ldr w13, [x23, x12, lsl #2] */
    /* add x14, x14, #1 */
    /* cmn w13, #1 */
    /* b.ne #0x3abbfe4 */
    /* str w8, [x23, x12, lsl #2] */
    /* mov x11, x16 */
    /* add x16, x16, #1 */
    /* branch b #0x3abc01c */
    /* ldr w11, [x26, x13, lsl #2] */
    /* str w11, [x26, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3abbfc0 */
    /* str x23, [sp, #0x20] */
    /* mov w8, #0x2c */
    /* str x16, [sp, #0x40] */
    /* mul x19, x16, x8 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* str x0, [sp, #0x68] */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x26, [sp, #0x58] */
    /* cbz x21, #0x3abc110 */
    /* ldr x8, [sp, #0x48] */
    /* add x19, x8, #8 */
    /* mov w25, #1 */
    /* mov w22, #0xc */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #3.00000000 */
    /* mov w23, #0x2c */
    /* ldp w8, w9, [x19, #-8] */
    /* ldr w28, [x26, x8, lsl #2] */
    /* ldr w24, [x26, x9, lsl #2] */
    /* ldr w10, [x19] */
    /* ldr w27, [x26, x10, lsl #2] */
    /* cmp w28, w24 */
    /* cset w11, eq */
    /* cmp w28, w27 */
    /* cset w12, eq */
    /* ands w26, w11, w12 */
    /* ldr x11, [sp, #0x60] */
    /* umaddl x1, w8, w22, x11 */
    /* umaddl x2, w9, w22, x11 */
    /* umaddl x3, w10, w22, x11 */
    /* fcsel s0, s11, s10, ne */
    /* add x0, sp, #0x70 */
    /* call #0x3abc814; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* umaddl x0, w28, w23, x8 */
    /* add x1, sp, #0x70 */
    /* call #0x3abc928; ABI effects unresolved */
    /* tbnz w26, #0, #0x3abc0f8 */
    /* ldr x26, [sp, #0x68] */
    /* mov w28, #0x2c */
    /* umaddl x0, w24, w28, x26 */
    /* add x1, sp, #0x70 */
    /* call #0x3abc928; ABI effects unresolved */
    /* mov w23, #0x2c */
    /* umaddl x0, w27, w28, x26 */
    /* add x1, sp, #0x70 */
    /* call #0x3abc928; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* add x8, x25, #2 */
    /* add x25, x25, #3 */
    /* cmp x8, x21 */
    /* ldr x26, [sp, #0x58] */
    /* b.lo #0x3abc07c */
    /* ldr x8, [sp, #0x40] */
    /* lsl x19, x8, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* ldr x28, [sp, #0x50] */
    /* mov x27, x0 */
    /* stur x0, [x29, #-0xb0] */
    /* mov x0, x22 */
    /* mov w1, #0xff */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x28, #0x3abc1b0 */
    /* mov x24, #0 */
    /* mov w25, #0x2c */
    /* ldr x19, [sp, #0x60] */
    /* ldr w26, [x26, x24, lsl #2] */
    /* ldr x8, [sp, #0x68] */
    /* umaddl x0, w26, w25, x8 */
    /* mov x1, x19 */
    /* call #0x3abc968; ABI effects unresolved */
    /* ldr w8, [x22, x26, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3abc194 */
    /* ldr s1, [x27, x26, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x3abc19c */
    /* str w24, [x22, x26, lsl #2] */
    /* str s0, [x27, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* add x19, x19, #0xc */
    /* cmp x28, x24 */
    /* ldr x26, [sp, #0x58] */
    /* b.ne #0x3abc168 */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x3abc204 */
    /* fmov s10, wzr */
    /* mov x8, x27 */
    /* ldr x10, [sp, #0x30] */
    /* ldr s0, [x8], #4 */
    /* fcmp s10, s0 */
    /* fcsel s10, s0, s10, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x3abc1c4 */
    /* branch b #0x3abc20c */
    /* mov x11, x27 */
    /* mov x24, x23 */
    /* cbnz x11, #0x3abbf38 */
    /* ldr x19, [sp, #0x60] */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x3abc604 */
    /* mov x25, #0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9] */
    /* branch b #0x3abc608 */
    /* fmov s10, wzr */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x10, x10, lsr #2 */
    /* mov w9, #1 */
    /* mov x24, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x24, x8 */
    /* b.lo #0x3abc214 */
    /* lsl x19, x24, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x28, x0 */
    /* stur x0, [x29, #-0xb8] */
    /* mov w1, #0xff */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz x21, #0x3abc384 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub x10, x24, #1 */
    /* mov w11, #0xc */
    /* mov w12, #0xf45d */
    /* movk w12, #0x466, lsl #16 */
    /* mov w13, #0x409f */
    /* movk w13, #0x127, lsl #16 */
    /* mov w14, #0xffb7 */
    /* movk w14, #0x4f9, lsl #16 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x4, [sp, #0x48] */
    /* ldr x5, [sp, #0x28] */
    /* ldr x24, [sp, #0x68] */
    /* add x17, x4, x9, lsl #2 */
    /* ldp w15, w16, [x17] */
    /* ldr w15, [x26, x15, lsl #2] */
    /* ldr w16, [x26, x16, lsl #2] */
    /* ldr w17, [x17, #8] */
    /* ldr w17, [x26, x17, lsl #2] */
    /* cmp w15, w16 */
    /* ccmp w15, w17, #4, ne */
    /* ccmp w16, w17, #4, ne */
    /* b.eq #0x3abc370 */
    /* ldr w15, [x22, w15, uxtw #2] */
    /* ldr w16, [x22, w16, uxtw #2] */
    /* ldr w17, [x22, w17, uxtw #2] */
    /* cmp w17, w15 */
    /* ccmp w17, w16, #2, lo */
    /* csel w0, w16, w15, hs */
    /* csel w1, w17, w16, hs */
    /* csel w2, w15, w17, hs */
    /* cmp w16, w15 */
    /* ccmp w16, w17, #2, lo */
    /* csel w17, w17, w0, lo */
    /* csel w15, w15, w1, lo */
    /* csel w16, w16, w2, lo */
    /* madd x0, x8, x11, x5 */
    /* stp w16, w17, [x0] */
    /* str w15, [x0, #8] */
    /* add w15, w8, w8, lsl #1 */
    /* add x17, x5, w15, uxtw #2 */
    /* ldp w15, w16, [x17] */
    /* mul w0, w15, w12 */
    /* mul w1, w16, w13 */
    /* eor w1, w1, w0 */
    /* ldr w0, [x17, #8] */
    /* mul w17, w0, w14 */
    /* eor w17, w1, w17 */
    /* and x17, x10, x17 */
    /* ldr w2, [x28, x17, lsl #2] */
    /* cmn w2, #1 */
    /* b.eq #0x3abc368 */
    /* mov w1, #1 */
    /* add w2, w2, w2, lsl #1 */
    /* add x2, x5, w2, uxtw #2 */
    /* ldr w3, [x2] */
    /* cmp w3, w15 */
    /* b.ne #0x3abc350 */
    /* ldr w3, [x2, #4] */
    /* cmp w3, w16 */
    /* b.ne #0x3abc350 */
    /* ldr w2, [x2, #8] */
    /* cmp w2, w0 */
    /* b.eq #0x3abc370 */
    /* add x17, x17, x1 */
    /* and x17, x17, x10 */
    /* ldr w2, [x28, x17, lsl #2] */
    /* add x1, x1, #1 */
    /* cmn w2, #1 */
    /* b.ne #0x3abc324 */
    /* str w8, [x28, x17, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #3 */
    /* cmp x9, x21 */
    /* b.lo #0x3abc284 */
    /* add x25, x8, x8, lsl #1 */
    /* branch b #0x3abc390 */
    /* mov x25, #0 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x24, [sp, #0x68] */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x458] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* fsqrt s11, s10 */
    /* b.ls #0x3abc3f0 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x460] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x25, x8 */
    /* lsr x8, x8, #1 */
    /* fcvt d0, s11 */
    /* str d0, [sp, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp] */
    /* adrp x2, #0x54c3000 */
    /* add x2, x2, #0x8c4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x3abc3f8 */
    /* str s11, [x19] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x3abc59c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3abc4bc */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* adrp x24, #0x5c52000 */
    /* add x24, x24, #0x660 */
    /* adrp x2, #0x661f000 */
    /* add x2, x2, #0xc18 */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x19, #0x5c52000 */
    /* add x19, x19, #0x5c0 */
    /* add x8, x19, #0x58 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc8] */
    /* add x0, sp, #0x70 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* adrp x2, #0x661f000 */
    /* add x2, x2, #0xc30 */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc8] */
    /* add x0, sp, #0x70 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xc60 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x254d30; ABI effects unresolved */
    /* fsub d0, d10, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x528e000 */
    /* add x1, x1, #0xc5 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x88e */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x89d */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x4bef000 */
    /* ldr s0, [x8, #0x450] */
    /* fcmp s8, s0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, eq */
    /* fcvt d0, s0 */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x8ac */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0x8b8 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz x28, #0x3abc5ac */
    /* mov x0, x28 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x27, #0x3abc5bc */
    /* mov x0, x27 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x22, #0x3abc5d0 */
    /* mov x0, x22 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x24, #0x3abc5e0 */
    /* mov x0, x24 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* cbz x26, #0x3abc5f0 */
    /* mov x0, x26 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x23, #0x3abc608 */
    /* mov x0, x23 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0x3abc608 */
    /* mov x25, #0 */
    /* stur xzr, [x29, #-0x88] */
    /* cbz x20, #0x3abc618 */
    /* mov x0, x20 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x19, #0x3abc628 */
    /* mov x0, x19 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x25 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x3abc65c */
    /* branch b #0x3abc67c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x3abc6ec */
    /* branch b #0x3abc67c */
    /* branch b #0x3abc67c */
    /* branch b #0x3abc67c */
    /* mov x19, x0 */
    /* branch b #0x3abc6ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3abc6f8 */
    /* mov x19, x0 */
    /* branch b #0x3abc704 */
    /* branch b #0x3abc714 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3abc724 */
    /* mov x19, x0 */
    /* branch b #0x3abc730 */
    /* mov x19, x0 */
    /* branch b #0x3abc73c */
    /* mov x19, x0 */
    /* branch b #0x3abc748 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x3abca98; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* branch b #0x3abc718 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3abca48; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, #0 */
    /* call #0x3abc7c4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x3abca20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
