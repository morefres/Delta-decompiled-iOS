/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2832dac start_va=0x2832dac image_relative=0x2832dac bytes=2684 */
void function_2832dac__at_2832dac(void) {
    /* sub sp, sp, #0x190 */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* fmov s8, s0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x7, #0x2832e14 */
    /* str wzr, [x20] */
    /* mov w22, #8 */
    /* movk w22, #0x8000, lsl #16 */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x282dc10; ABI effects unresolved */
    /* cbz w0, #0x28337d8 */
    /* ldr x0, [x25] */
    /* mov x1, x19 */
    /* call #0x282dc10; ABI effects unresolved */
    /* cbz x20, #0x28337d8 */
    /* cbz x21, #0x28337d8 */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x28337d8 */
    /* cbz x23, #0x28337d8 */
    /* cbz x24, #0x28337d8 */
    /* cbz x27, #0x28337d8 */
    /* cbz w0, #0x28337d8 */
    /* ldr x22, [x29, #0x18] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* str wzr, [x22] */
    /* str x22, [sp, #0x40] */
    /* str xzr, [x22, #8] */
    /* ldr x8, [x26] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x2832eb8 */
    /* ldr w8, [x26, #8] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x2832eb8 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* mov w22, #0x40000000 */
    /* branch b #0x28337d8 */
    /* stp x21, x20, [sp, #0x20] */
    /* add x0, x25, #0x68 */
    /* call #0x2836400; ABI effects unresolved */
    /* ldr x8, [x25, #0x138] */
    /* str x8, [x25, #0x140] */
    /* ldp x1, x2, [x26] */
    /* add x0, x25, #0x68 */
    /* mov w3, #0 */
    /* call #0x2836470; ABI effects unresolved */
    /* ldr s0, [x27] */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x27, #4] */
    /* str s0, [x0, #0x14] */
    /* ldr s0, [x27, #8] */
    /* str s0, [x0, #0x18] */
    /* str xzr, [x0] */
    /* str wzr, [x0, #0x1c] */
    /* ldp s0, s1, [x24] */
    /* ldp s2, s3, [x27] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x24, #8] */
    /* ldr s3, [x27, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s10, [x8, #0x444] */
    /* fmul s0, s0, s10 */
    /* fmul s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* ldr w8, [x26, #8] */
    /* ldr x9, [x26] */
    /* str x9, [x0, #0x28] */
    /* str w8, [x0, #0x30] */
    /* ldrb w8, [x0, #0x38] */
    /* and w8, w8, #0xffffffe7 */
    /* orr w8, w8, #4 */
    /* strb w8, [x0, #0x38] */
    /* str x0, [sp, #0x48] */
    /* str x0, [sp, #0x90] */
    /* add x0, x25, #0x138 */
    /* add x1, sp, #0x90 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x1, [x25, #0x138] */
    /* adrp x8, #0x2835000 */
    /* add x8, x8, #0x7a0 */
    /* str x8, [sp, #0xb0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0xb0 */
    /* call #0x28357b4; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr x8, [x9, #8] */
    /* add x8, x8, #0x40 */
    /* str x8, [x9, #8] */
    /* ldp x26, x22, [x25, #0x138] */
    /* cmp x26, x22 */
    /* b.eq #0x2833684 */
    /* ldr x8, [sp, #0x48] */
    /* ldr s11, [x8, #0x20] */
    /* add x8, x23, #0x14 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x2835000 */
    /* add x8, x8, #0x7a0 */
    /* str x8, [sp, #0xb0] */
    /* sub x8, x22, x26 */
    /* asr x2, x8, #3 */
    /* cmp x2, #2 */
    /* b.lt #0x2833034 */
    /* ldr x20, [x26] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x26 */
    /* call #0x2835850; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x22, #8 */
    /* cmp x8, x1 */
    /* b.eq #0x2833030 */
    /* ldr x9, [x8] */
    /* str x9, [x1], #8 */
    /* str x20, [x8] */
    /* sub x8, x1, x26 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x26 */
    /* call #0x28357b4; ABI effects unresolved */
    /* branch b #0x2833034 */
    /* str x20, [x1] */
    /* ldr x8, [x25, #0x140] */
    /* ldr x22, [x8, #-8]! */
    /* str x8, [x25, #0x140] */
    /* ldrb w8, [x22, #0x38] */
    /* and w8, w8, #0xfffffff3 */
    /* orr w8, w8, #8 */
    /* strb w8, [x22, #0x38] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x28]! */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.ne #0x2833074 */
    /* ldr w9, [x22, #0x30] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x2833690 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x25] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0xa0 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x28330c0 */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x90] */
    /* ldr w8, [x8, #0x30] */
    /* str w8, [sp, #0x98] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x28330dc */
    /* ldr x0, [x25] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x80 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x27, [x8] */
    /* cbz x27, #0x2833664 */
    /* mov w28, #0 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x28331f0 */
    /* ldr x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.ne #0x2833118 */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.eq #0x28331f0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x25] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x60 */
    /* call #0x282dbb0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x28331f0 */
    /* ldp x3, x2, [sp, #0x80] */
    /* ldp x6, x5, [sp, #0xa0] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x25, [sp, #8] */
    /* add x1, sp, #0x90 */
    /* add x4, sp, #0xb0 */
    /* add x7, sp, #0x70 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* call #0x283242c; ABI effects unresolved */
    /* cbz w0, #0x28331f0 */
    /* ldrb w20, [x27, #0x19] */
    /* ldp x4, x5, [sp, #0xa0] */
    /* ldp x7, x8, [sp, #0x60] */
    /* sub x9, x29, #0xa0 */
    /* str x9, [sp, #0x18] */
    /* sub x9, x29, #0xb8 */
    /* str x9, [sp, #0x10] */
    /* add x1, x22, #0x10 */
    /* add x3, sp, #0xb0 */
    /* add x6, sp, #0x70 */
    /* sub x9, x29, #0xac */
    /* stp x8, x9, [sp] */
    /* mov x2, x24 */
    /* call #0x2831794; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x28331f0 */
    /* lsr w8, w20, #1 */
    /* cmp w20, #0xff */
    /* csel w3, wzr, w8, eq */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x25, #0x68 */
    /* call #0x2836470; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x28331ec */
    /* ldrb w8, [x26, #0x38] */
    /* tst w8, #0x1c */
    /* b.eq #0x28331fc */
    /* cmp x22, x26 */
    /* b.eq #0x28331f0 */
    /* mov x8, x22 */
    /* ldr x8, [x8] */
    /* cmp x8, x26 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x28331d4 */
    /* cbnz x8, #0x28331f0 */
    /* branch b #0x283320c */
    /* mov w28, #1 */
    /* ldr x27, [x27, #0x10] */
    /* cbnz x27, #0x28330ec */
    /* branch b #0x283365c */
    /* ldur d0, [x29, #-0xa0] */
    /* str d0, [x26, #0x10] */
    /* ldur s0, [x29, #-0x98] */
    /* str s0, [x26, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x28332bc */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x28332bc */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x3c */
    /* b.hi #0x28334a8 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* ldp x8, x10, [x8, #0x68] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s12, #1.00000000 */
    /* cmp x10, w9, sxtw */
    /* b.ls #0x2833288 */
    /* mov w10, #0x18 */
    /* smaddl x1, w9, w10, x8 */
    /* add x0, x23, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2833288 */
    /* ldr s12, [x0, #0x28] */
    /* ldur s0, [x29, #-0x98] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldr d2, [x22, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s12, s12, s0 */
    /* branch b #0x28334e0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x3c */
    /* b.hi #0x283334c */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* ldp x8, x10, [x8, #0x68] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s12, #1.00000000 */
    /* cmp x10, w9, sxtw */
    /* b.ls #0x2833318 */
    /* mov w10, #0x18 */
    /* smaddl x1, w9, w10, x8 */
    /* add x0, x23, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2833318 */
    /* ldr s12, [x0, #0x28] */
    /* ldur s0, [x29, #-0x98] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s2, s0, s1 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldr d3, [x22, #0x10] */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmul s3, s12, s2 */
    /* branch b #0x2833384 */
    /* ldur s0, [x29, #-0x98] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s2, s0, s1 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldr d3, [x22, #0x10] */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* ldr x9, [sp, #0x38] */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fmul s3, s3, s2 */
    /* mov s2, v1.s[1] */
    /* ldr s4, [x22, #0x1c] */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x24] */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* ldr s6, [x24, #8] */
    /* fsub s6, s6, s0 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmul s4, s4, s10 */
    /* fmul s12, s4, s8 */
    /* fadd s4, s12, s3 */
    /* ldrb w8, [x26, #0x38] */
    /* tbz w8, #2, #0x28333dc */
    /* ldr s5, [x26, #0x20] */
    /* fcmp s4, s5 */
    /* b.ge #0x28331f0 */
    /* tbz w8, #3, #0x28333ec */
    /* ldr s5, [x26, #0x20] */
    /* fcmp s4, s5 */
    /* b.ge #0x28331f0 */
    /* str x22, [x26] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x26, #0x28] */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [x26, #0x30] */
    /* and w9, w8, #0xfffffff7 */
    /* strb w9, [x26, #0x38] */
    /* stp s3, s4, [x26, #0x1c] */
    /* stp s1, s2, [x26, #0x10] */
    /* str s0, [x26, #0x18] */
    /* tbnz w8, #2, #0x2833470 */
    /* orr w8, w9, #4 */
    /* strb w8, [x26, #0x38] */
    /* str x26, [sp, #0xc0] */
    /* add x0, x25, #0x138 */
    /* add x1, sp, #0xc0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x1, [x25, #0x138] */
    /* adrp x8, #0x2835000 */
    /* add x8, x8, #0x7a0 */
    /* str x8, [sp, #0x50] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x50 */
    /* call #0x28357b4; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr x8, [x9, #8] */
    /* add x8, x8, #0x40 */
    /* str x8, [x9, #8] */
    /* branch b #0x28335e8 */
    /* ldp x0, x8, [x25, #0x138] */
    /* subs x9, x8, x0 */
    /* b.eq #0x28335e8 */
    /* mov x8, #0 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x10, [x0, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x26 */
    /* b.eq #0x28335cc */
    /* subs x9, x9, #1 */
    /* b.ne #0x283348c */
    /* branch b #0x28335e8 */
    /* ldur s0, [x29, #-0x98] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldr d2, [x22, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fmul s12, s1, s0 */
    /* ldp x21, x20, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x3c */
    /* b.hi #0x283357c */
    /* ldr x8, [x20] */
    /* ldp x8, x10, [x8, #0x68] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s13, #1.00000000 */
    /* cmp x10, w9, sxtw */
    /* b.ls #0x2833548 */
    /* mov w10, #0x18 */
    /* smaddl x1, w9, w10, x8 */
    /* add x0, x23, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2833548 */
    /* ldr s13, [x0, #0x28] */
    /* ldr s1, [x24, #8] */
    /* ldur s0, [x29, #-0x98] */
    /* fsub s2, s1, s0 */
    /* ldr d3, [x24] */
    /* ldur d1, [x29, #-0xa0] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmul s3, s13, s2 */
    /* branch b #0x28335b4 */
    /* ldr s1, [x24, #8] */
    /* ldur s0, [x29, #-0x98] */
    /* fsub s2, s1, s0 */
    /* ldr d3, [x24] */
    /* ldur d1, [x29, #-0xa0] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* ldr x9, [sp, #0x38] */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fmul s3, s3, s2 */
    /* mov s2, v1.s[1] */
    /* ldr s4, [x22, #0x1c] */
    /* fadd s4, s12, s4 */
    /* fadd s3, s3, s4 */
    /* fmov s12, wzr */
    /* branch b #0x28333c4 */
    /* adrp x9, #0x2835000 */
    /* add x9, x9, #0x7a0 */
    /* str x9, [sp, #0x50] */
    /* asr x3, x8, #3 */
    /* add x1, x8, x0 */
    /* add x2, sp, #0x50 */
    /* call #0x28357b4; ABI effects unresolved */
    /* fcmp s12, s11 */
    /* fcsel s11, s12, s11, mi */
    /* ldr x8, [sp, #0x48] */
    /* csel x8, x26, x8, mi */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x615b000 */
    /* ldrb w20, [x8, #0x9c8] */
    /* cmp w20, #1 */
    /* b.ne #0x2833638 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x615b000 */
    /* ldr w8, [x8, #0x9e0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x28331f0 */
    /* branch b #0x283366c */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x5a8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.le #0x28331f0 */
    /* mov w28, #1 */
    /* branch b #0x283366c */
    /* mov w20, #0 */
    /* branch b #0x283366c */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* ldp x26, x22, [x25, #0x138] */
    /* cmp x26, x22 */
    /* b.eq #0x283369c */
    /* tbnz w28, #0, #0x283369c */
    /* cbz w20, #0x2832fd0 */
    /* branch b #0x283369c */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* branch b #0x283369c */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* str x22, [sp, #0x48] */
    /* ldr x8, [x29, #0x20] */
    /* mov w9, #-1 */
    /* ldr x0, [sp, #0x48] */
    /* mov x10, x0 */
    /* ldr x14, [sp, #0x20] */
    /* ldr x10, [x10] */
    /* add w9, w9, #1 */
    /* cbnz x10, #0x28336b0 */
    /* add w10, w9, #1 */
    /* ldr w17, [sp, #0x34] */
    /* cmp w9, w17 */
    /* ldr x16, [sp, #0x28] */
    /* b.ge #0x28336dc */
    /* mov x13, x10 */
    /* mov x11, x0 */
    /* branch b #0x28336f8 */
    /* mov x12, x10 */
    /* mov x11, x0 */
    /* ldr x11, [x11] */
    /* sub w12, w12, #1 */
    /* cmp w12, w17 */
    /* b.gt #0x28336e4 */
    /* mov x13, x17 */
    /* mov w12, w13 */
    /* add x12, x12, #1 */
    /* add x13, x14, w13, uxtw #4 */
    /* sub x13, x13, #0x10 */
    /* ldr x14, [x11, #0x28] */
    /* ldr w15, [x11, #0x30] */
    /* str w15, [x13, #8] */
    /* str x14, [x13], #0xfffffffffffffff0 */
    /* ldr x11, [x11] */
    /* sub x12, x12, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x2833708 */
    /* cmp w10, w17 */
    /* csel w10, w10, w17, lt */
    /* str w10, [x16] */
    /* cmp w9, w17 */
    /* mov w9, #0x10 */
    /* movk w9, #0x4000, lsl #16 */
    /* mov w10, #0x40000000 */
    /* csel w9, w10, w9, lt */
    /* adrp x10, #0x615b000 */
    /* add x10, x10, #0x940 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x2833760 */
    /* cbnz x8, #0x2833774 */
    /* branch b #0x283378c */
    /* cbz x8, #0x283378c */
    /* adrp x10, #0x615b000 */
    /* add x10, x10, #0x848 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x283378c */
    /* ldr s0, [x0, #0x10] */
    /* str s0, [x8] */
    /* ldr s0, [x0, #0x14] */
    /* str s0, [x8, #4] */
    /* ldr s0, [x0, #0x18] */
    /* str s0, [x8, #8] */
    /* ldr x8, [x0, #0x28] */
    /* ldr x10, [x19] */
    /* cmp x8, x10 */
    /* b.ne #0x28337ac */
    /* ldr w8, [x0, #0x30] */
    /* ldr w10, [x19, #8] */
    /* cmp w8, w10 */
    /* b.eq #0x28337b0 */
    /* orr w9, w9, #0x40 */
    /* orr w8, w9, #0x20 */
    /* tst w28, #1 */
    /* csel w8, w8, w9, ne */
    /* adrp x9, #0x615b000 */
    /* ldrb w9, [x9, #0x9c8] */
    /* orr w10, w8, #0x80 */
    /* cmp w20, #0 */
    /* csel w10, w10, w8, ne */
    /* cmp w9, #1 */
    /* csel w22, w8, w10, ne */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2833820 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
