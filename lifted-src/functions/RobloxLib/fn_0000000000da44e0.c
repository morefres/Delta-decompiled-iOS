/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da44e0 start_va=0xda44e0 image_relative=0xda44e0 bytes=2660 */
void function_da44e0__at_da44e0(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x7510 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #7, lsl #12 */
    /* sub sp, sp, #0x510 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* str x2, [sp, #0x18] */
    /* stp x0, x1, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x4f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp, #0x34f0] */
    /* adrp x8, #0x4c15000 */
    /* ldr d0, [x8, #0x978] */
    /* str d0, [sp, #0x34f8] */
    /* add x8, sp, #0x4e0 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0x4e0] */
    /* str d0, [sp, #0x4e8] */
    /* add x8, sp, #0xc8 */
    /* add x21, x8, #0x18 */
    /* str x21, [sp, #0xc8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x290] */
    /* stur q0, [sp, #0xd0] */
    /* ldr w27, [x3] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str x0, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* mov x1, x27 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldr w19, [x25] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str x22, [sp, #0x10] */
    /* cbz w19, #0xda46b8 */
    /* mov x27, x0 */
    /* add w19, w19, w19, lsl #1 */
    /* ubfiz x8, x19, #3, #0x20 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w9, #8 */
    /* str x8, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xb8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xda4e9c */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0xda4e9c */
    /* str x8, [sp, #0x80] */
    /* stp wzr, w19, [sp, #0x70] */
    /* mov w8, #0x10000000 */
    /* cmp w19, w8 */
    /* b.hi #0xda4e9c */
    /* clz w8, w19 */
    /* neg w8, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* add w9, w19, w19, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w10, #0x20 */
    /* sub w19, w10, w9 */
    /* stp w8, w19, [sp, #0x88] */
    /* neg w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* lsl x8, x8, #2 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x3ffffffc0 */
    /* mov w9, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xb8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0xda4e9c */
    /* mov w8, #4 */
    /* lsl x2, x8, x19 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0xda46c0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldr w2, [x25] */
    /* ldr w8, [sp, #0x4ec] */
    /* cmp w8, w2 */
    /* ldr x24, [sp, #0x18] */
    /* b.hs #0xda46e8 */
    /* add x0, sp, #0x4e0 */
    /* mov x1, x20 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x25] */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x8, w2, uxtw */
    /* b.hs #0xda470c */
    /* mov w2, w2 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* ldr w2, [x25] */
    /* cbz w2, #0xda4ba4 */
    /* stp x21, x20, [sp] */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xf2c] */
    /* str x25, [sp, #0x28] */
    /* add w22, w24, w24, lsl #1 */
    /* ldp x10, x9, [sp, #0x40] */
    /* ldrh w19, [x9, w22, uxtw #1] */
    /* add w8, w22, #1 */
    /* ldrh w20, [x9, w8, uxtw #1] */
    /* add w8, w22, #2 */
    /* ldrh w21, [x9, w8, uxtw #1] */
    /* mov w11, #0xc */
    /* umaddl x8, w19, w11, x10 */
    /* umaddl x9, w20, w11, x10 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x8] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s1, s3 */
    /* ldr s4, [x9, #8] */
    /* ldr s5, [x8, #8] */
    /* fsub s5, s4, s5 */
    /* umaddl x8, w21, w11, x10 */
    /* ldp s6, s7, [x8] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* ldr s6, [x8, #8] */
    /* fsub s4, s6, s4 */
    /* fmul s6, s3, s4 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s4, s2, s4 */
    /* fsub s4, s5, s4 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s4, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldp s0, s1, [sp, #0x50] */
    /* ldr s2, [sp, #0x58] */
    /* add x0, sp, #0x4e0 */
    /* call #0x2f503c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* cmp w21, w19 */
    /* b.eq #0xda4b48 */
    /* cmp w20, w21 */
    /* b.eq #0xda4b48 */
    /* cmp w19, w20 */
    /* b.eq #0xda4b48 */
    /* fcmp s9, #0.0 */
    /* b.eq #0xda4b48 */
    /* str w23, [sp, #0x34] */
    /* mov x28, #0 */
    /* str x24, [sp, #0x38] */
    /* and w23, w24, #0xfffffff */
    /* mov w20, #2 */
    /* mov w19, #3 */
    /* ldr x25, [sp, #0x48] */
    /* add w21, w20, w22 */
    /* ldrh w8, [x25, w21, uxtw #1] */
    /* add w24, w27, w28 */
    /* ldrh w9, [x25, w24, uxtw #1] */
    /* orr w26, w9, w8, lsl #16 */
    /* str w26, [sp, #0xb0] */
    /* ror w8, w26, #0x10 */
    /* str w8, [sp, #0xc0] */
    /* add w25, w23, w20, lsl #28 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* mov w2, #1 */
    /* call #0xdacbe4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [sp, #0x88] */
    /* and w8, w10, w8 */
    /* add x8, x9, w8, uxtw #3 */
    /* stp w26, w25, [x8] */
    /* ldr x25, [sp, #0x48] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0xda4ac4 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #0 */
    /* call #0xdacbe4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xda4ac4 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xda4ac4 */
    /* ldr w9, [sp, #0x88] */
    /* ldr x10, [sp, #0x78] */
    /* ldr w10, [x10, w0, uxtw #2] */
    /* and w9, w10, w9 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr w8, [x8, #4] */
    /* and x26, x8, #0xfffffff */
    /* mov w9, #3 */
    /* bic w9, w9, w8, lsr #28 */
    /* sub w8, w9, w8, lsr #30 */
    /* add w9, w26, w26, lsl #1 */
    /* add w9, w8, w9 */
    /* ldrh w9, [x25, w9, uxtw #1] */
    /* add w10, w27, w19 */
    /* sub w10, w10, w20 */
    /* ldrh w10, [x25, w10, uxtw #1] */
    /* cmp w9, w10 */
    /* b.eq #0xda4ac4 */
    /* ldrh w11, [x25, w24, uxtw #1] */
    /* ldrh w12, [x25, w21, uxtw #1] */
    /* ldr x13, [sp, #0x40] */
    /* mov w14, #0xc */
    /* umaddl x12, w12, w14, x13 */
    /* umaddl x9, w9, w14, x13 */
    /* umaddl x11, w11, w14, x13 */
    /* umaddl x10, w10, w14, x13 */
    /* ldp s0, s1, [x11] */
    /* ldp s23, s24, [x9] */
    /* fsub s20, s0, s23 */
    /* fsub s21, s1, s24 */
    /* ldr s2, [x11, #8] */
    /* ldr s27, [x9, #8] */
    /* fsub s22, s2, s27 */
    /* ldp s3, s4, [x12] */
    /* ldp s28, s29, [x10] */
    /* fsub s25, s3, s28 */
    /* fsub s26, s4, s29 */
    /* ldr s5, [x12, #8] */
    /* ldr s31, [x10, #8] */
    /* fsub s30, s5, s31 */
    /* ldr x9, [sp, #0x4e0] */
    /* umaddl x9, w26, w14, x9 */
    /* ldp s6, s7, [x9] */
    /* fmul s16, s25, s6 */
    /* fmul s17, s26, s7 */
    /* fadd s17, s16, s17 */
    /* ldr s16, [x9, #8] */
    /* fmul s18, s30, s16 */
    /* fadd s17, s17, s18 */
    /* fabs s9, s17 */
    /* ldp s17, s18, [sp, #0x50] */
    /* fmul s19, s20, s17 */
    /* fmul s11, s21, s18 */
    /* fadd s11, s19, s11 */
    /* ldr s19, [sp, #0x58] */
    /* fmul s12, s22, s19 */
    /* fadd s11, s11, s12 */
    /* fabs s11, s11 */
    /* fcmp s9, s11 */
    /* fcsel s9, s11, s9, mi */
    /* fcmp s9, s10 */
    /* b.gt #0xda4ac4 */
    /* fsub s9, s23, s3 */
    /* fsub s11, s24, s4 */
    /* fsub s24, s27, s5 */
    /* fsub s27, s28, s0 */
    /* fsub s28, s29, s1 */
    /* fsub s29, s31, s2 */
    /* fmul s23, s26, s24 */
    /* fmul s31, s11, s30 */
    /* fsub s23, s23, s31 */
    /* fmul s30, s9, s30 */
    /* fmul s24, s25, s24 */
    /* fsub s24, s30, s24 */
    /* fmul s25, s25, s11 */
    /* fmul s26, s9, s26 */
    /* fsub s25, s25, s26 */
    /* fmul s26, s21, s29 */
    /* fmul s30, s22, s28 */
    /* fsub s26, s26, s30 */
    /* fmul s22, s22, s27 */
    /* fmul s29, s20, s29 */
    /* fsub s22, s22, s29 */
    /* fmul s20, s20, s28 */
    /* fmul s21, s21, s27 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s23, s26 */
    /* fmul s27, s24, s22 */
    /* fadd s21, s21, s27 */
    /* fmul s27, s25, s20 */
    /* fadd s21, s27, s21 */
    /* fcmp s21, #0.0 */
    /* b.ls #0xda4ac0 */
    /* neg w9, w20 */
    /* add x9, x19, x9 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s9, s0, s1 */
    /* and w8, w8, #0xffff */
    /* lsl x9, x9, #0x30 */
    /* orr x8, x9, x8, lsl #32 */
    /* ldr x21, [sp, #0x38] */
    /* orr x20, x8, x21 */
    /* ldr w8, [sp, #0x34f8] */
    /* ldr w9, [sp, #0x34fc] */
    /* cmp w8, w9 */
    /* b.lo #0xda4a74 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0x4f0 */
    /* add x2, x8, #1 */
    /* ldr x1, [sp, #0x20] */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [sp, #0x34f8] */
    /* ldr x9, [sp, #0x34f0] */
    /* add x8, x9, x8, lsl #4 */
    /* str s9, [x8] */
    /* str w26, [x8, #4] */
    /* str x20, [x8, #8] */
    /* ldr w8, [sp, #0x34f8] */
    /* cmn w8, #1 */
    /* b.eq #0xda4e88 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x34f8] */
    /* ldr x8, [sp, #0xc8] */
    /* ldrb w9, [x8, x26] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, x26] */
    /* ldr x8, [sp, #0xc8] */
    /* ldrb w9, [x8, x21] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, x21] */
    /* branch b #0xda4ac4 */
    /* b.pl #0xda4ae0 */
    /* mov x20, x28 */
    /* add x28, x28, #1 */
    /* mov w8, #0x40000000 */
    /* add w23, w23, w8 */
    /* subs x19, x19, #1 */
    /* b.ne #0xda4824 */
    /* branch b #0xda4b70 */
    /* fmul s21, s23, s23 */
    /* fmul s23, s24, s24 */
    /* fadd s21, s21, s23 */
    /* fmul s23, s25, s25 */
    /* fadd s21, s23, s21 */
    /* fmul s23, s26, s26 */
    /* fmul s22, s22, s22 */
    /* fadd s22, s23, s22 */
    /* fmul s20, s20, s20 */
    /* fadd s20, s20, s22 */
    /* fcmp s21, #0.0 */
    /* b.eq #0xda4b18 */
    /* fcmp s20, #0.0 */
    /* b.ne #0xda4a0c */
    /* fcmp s21, #0.0 */
    /* b.ne #0xda4b28 */
    /* fcmp s20, #0.0 */
    /* b.eq #0xda4ac4 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s18 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s16, s19 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.hi #0xda4a0c */
    /* branch b #0xda4ac4 */
    /* ldr x8, [sp, #0xa0] */
    /* mov w9, #1 */
    /* lsl x9, x9, x24 */
    /* lsr x10, x24, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x11, [x8, x10] */
    /* orr x9, x11, x9 */
    /* str x9, [x8, x10] */
    /* add w23, w23, #1 */
    /* branch b #0xda4b7c */
    /* ldr x25, [sp, #0x28] */
    /* ldr w23, [sp, #0x34] */
    /* ldr x24, [sp, #0x38] */
    /* add x24, x24, #1 */
    /* ldr w8, [x25] */
    /* add x27, x27, #3 */
    /* cmp x24, x8 */
    /* b.lo #0xda4734 */
    /* cmp w23, #0 */
    /* cset w9, eq */
    /* ldp x21, x20, [sp] */
    /* ldr x24, [sp, #0x18] */
    /* branch b #0xda4ba8 */
    /* mov w9, #1 */
    /* ldr w8, [sp, #0x34f8] */
    /* cbz w9, #0xda4bbc */
    /* cbnz w8, #0xda4bbc */
    /* ldr x24, [sp, #0x48] */
    /* branch b #0xda4da4 */
    /* mov x22, x20 */
    /* ldr x0, [sp, #0x34f0] */
    /* add x1, x0, x8, lsl #4 */
    /* add x9, sp, #0xc8 */
    /* str x9, [sp, #0x50] */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x50 */
    /* mov w4, #1 */
    /* call #0xdaccc8; ABI effects unresolved */
    /* ldr w10, [sp, #0x34f8] */
    /* cbz w10, #0xda4ce4 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0x34f0] */
    /* ldr x8, [sp, #0xa0] */
    /* add x9, x9, #0xe */
    /* lsl x10, x10, #4 */
    /* mov w11, #1 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* ldur w14, [x9, #-0xa] */
    /* lsr x15, x14, #6 */
    /* ldr x16, [x8, x15, lsl #3] */
    /* lsl x17, x11, x14 */
    /* tst x17, x16 */
    /* b.ne #0xda4cd4 */
    /* ldur w13, [x9, #-6] */
    /* lsr x0, x13, #6 */
    /* ldr x2, [x8, x0, lsl #3] */
    /* lsl x1, x11, x13 */
    /* tst x1, x2 */
    /* b.ne #0xda4cd4 */
    /* orr x16, x17, x16 */
    /* str x16, [x8, x15, lsl #3] */
    /* ldr x15, [x8, x0, lsl #3] */
    /* orr x15, x15, x1 */
    /* str x15, [x8, x0, lsl #3] */
    /* ldurh w15, [x9, #-2] */
    /* add w16, w15, #1 */
    /* umull x17, w16, w12 */
    /* lsr x17, x17, #0x20 */
    /* add w17, w17, w17, lsl #1 */
    /* sub w16, w16, w17 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w17, w14, w15 */
    /* sub w17, w17, w16 */
    /* add w17, w17, #3 */
    /* ldr x0, [sp, #0x48] */
    /* ldrh w17, [x0, w17, uxtw #1] */
    /* strh w17, [x24, w20, uxtw #1] */
    /* add w15, w14, w15 */
    /* ldrh w15, [x0, w15, uxtw #1] */
    /* add w17, w20, #1 */
    /* strh w15, [x24, w17, uxtw #1] */
    /* add w14, w16, w14 */
    /* ldrh w14, [x0, w14, uxtw #1] */
    /* add w15, w20, #2 */
    /* strh w14, [x24, w15, uxtw #1] */
    /* add w13, w13, w13, lsl #1 */
    /* ldrh w14, [x9] */
    /* add w13, w13, w14 */
    /* ldrh w13, [x0, w13, uxtw #1] */
    /* add w14, w20, #3 */
    /* strh w13, [x24, w14, uxtw #1] */
    /* add w20, w20, #4 */
    /* add w19, w19, #1 */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0xda4c1c */
    /* branch b #0xda4cec */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* ldr w10, [sp, #0xa8] */
    /* cbz w10, #0xda4d2c */
    /* mov x23, x21 */
    /* ldr x8, [sp, #0xa0] */
    /* add w9, w10, #0x3f */
    /* lsr w9, w9, #6 */
    /* stp w10, wzr, [sp, #0x60] */
    /* ldr x11, [x8] */
    /* neg w10, w10 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x10 */
    /* cmp w9, #1 */
    /* csinv x10, x10, xzr, eq */
    /* bic x10, x10, x11 */
    /* str x10, [sp, #0x68] */
    /* branch b #0xda4d3c */
    /* mov x23, x21 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov w9, #1 */
    /* str x8, [sp, #0x50] */
    /* stp wzr, w9, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0xdacac8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x26, [sp, #0x48] */
    /* cbz w0, #0xda4d90 */
    /* mov w21, #0 */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, w8, lsl #1 */
    /* add x8, x26, w8, uxtw #1 */
    /* ldrh w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* add x10, x24, w20, uxtw #1 */
    /* str w8, [x10] */
    /* strh w9, [x10, #4] */
    /* add w20, w20, #3 */
    /* add w21, w21, #1 */
    /* add x0, sp, #0x50 */
    /* call #0xdacac8; ABI effects unresolved */
    /* tbnz w0, #0, #0xda4d5c */
    /* ldr x8, [sp, #0x10] */
    /* str w19, [x8] */
    /* str w21, [x25] */
    /* mov x20, x22 */
    /* mov x21, x23 */
    /* ldr x1, [sp, #0x80] */
    /* ldr w19, [sp, #0x74] */
    /* lsl x2, x19, #3 */
    /* add x0, sp, #0x70 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add w8, w19, w19, lsr #1 */
    /* add w8, w8, #8 */
    /* mov x9, #-1 */
    /* add x9, x9, #1 */
    /* lsr x10, x8, x9 */
    /* cmp x10, #1 */
    /* b.hi #0xda4dcc */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* cinc w8, w9, ne */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* add x0, sp, #0x70 */
    /* mov w3, #0x40 */
    /* call #0x58f60; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cmp x0, x21 */
    /* b.eq #0xda4e18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* cmp x0, x20 */
    /* b.eq #0xda4e28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x34f0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0xda4e3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda4ec0 */
    /* mov x0, x24 */
    /* add sp, sp, #7, lsl #12 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xda4ebc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w1, #0xda4f3c */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xda4ef8 */
    /* branch b #0xda4ee8 */
    /* branch b #0xda4ef0 */
    /* branch b #0xda4ef0 */
    /* mov x22, x0 */
    /* branch b #0xda4f00 */
    /* mov x22, x0 */
    /* ldp x21, x20, [sp] */
    /* add x0, sp, #0x70 */
    /* call #0xdacb6c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x448bd0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cmp x0, x21 */
    /* b.eq #0xda4f18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* cmp x0, x20 */
    /* b.eq #0xda4f28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x34f0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0xda4f3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
