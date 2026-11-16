/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2831b04 start_va=0x2831b04 image_relative=0x2831b04 bytes=2344 */
void function_2831b04__at_2831b04(void) {
    /* sub sp, sp, #0x160 */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* fmov s8, s0 */
    /* mov x20, x7 */
    /* str x6, [sp, #0x40] */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* cbz x7, #0x2831b5c */
    /* str wzr, [x20] */
    /* mov w22, #8 */
    /* movk w22, #0x8000, lsl #16 */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x282dc10; ABI effects unresolved */
    /* cbz w0, #0x28323fc */
    /* ldr x0, [x25] */
    /* mov x1, x19 */
    /* call #0x282dc10; ABI effects unresolved */
    /* cbz x20, #0x28323fc */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x28323fc */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x28323fc */
    /* cbz x23, #0x28323fc */
    /* cbz x24, #0x28323fc */
    /* cbz x27, #0x28323fc */
    /* cbz w0, #0x28323fc */
    /* ldr x28, [x29, #0x18] */
    /* str wzr, [x28] */
    /* str xzr, [x28, #8] */
    /* ldr x8, [x26] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x2831bfc */
    /* ldr w8, [x26, #8] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x2831bfc */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* ldr x10, [sp, #0x40] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* mov w22, #0x40000000 */
    /* branch b #0x28323fc */
    /* str x20, [sp, #0x20] */
    /* add x0, x25, #0x68 */
    /* call #0x2836400; ABI effects unresolved */
    /* ldr x8, [x25, #0x138] */
    /* str x8, [x25, #0x140] */
    /* ldp x1, x2, [x26] */
    /* add x0, x25, #0x68 */
    /* mov w3, #0 */
    /* call #0x2836470; ABI effects unresolved */
    /* mov x20, x0 */
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
    /* ldr s9, [x8, #0x444] */
    /* fmul s0, s0, s9 */
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
    /* str x0, [sp, #0x90] */
    /* add x0, x25, #0x138 */
    /* add x1, sp, #0x90 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x1, [x25, #0x138] */
    /* adrp x8, #0x2835000 */
    /* add x8, x8, #0x7a0 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* sub x2, x29, #0xa0 */
    /* call #0x28357b4; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* add w8, w8, #1 */
    /* str w8, [x28] */
    /* ldr x8, [x28, #8] */
    /* add x8, x8, #0x40 */
    /* str x8, [x28, #8] */
    /* ldp x26, x22, [x25, #0x138] */
    /* cmp x26, x22 */
    /* b.eq #0x283231c */
    /* mov w21, #0 */
    /* ldr s10, [x20, #0x20] */
    /* add x8, x23, #0x14 */
    /* str x8, [sp, #0x48] */
    /* stp x28, x19, [sp, #0x30] */
    /* adrp x8, #0x2835000 */
    /* add x8, x8, #0x7a0 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x22, x26 */
    /* asr x2, x8, #3 */
    /* cmp x2, #2 */
    /* b.lt #0x2831d78 */
    /* ldr x27, [x26] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x26 */
    /* call #0x2835850; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x22, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x2831d74 */
    /* ldr x9, [x8] */
    /* str x9, [x1], #8 */
    /* str x27, [x8] */
    /* sub x8, x1, x26 */
    /* asr x3, x8, #3 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x26 */
    /* call #0x28357b4; ABI effects unresolved */
    /* branch b #0x2831d78 */
    /* str x27, [x1] */
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
    /* b.ne #0x2831db8 */
    /* ldr w9, [x22, #0x30] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x2832324 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x25] */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0xa0 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2831e04 */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x90] */
    /* ldr w8, [x8, #0x30] */
    /* str w8, [sp, #0x98] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2831e20 */
    /* ldr x0, [x25] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x80 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x27, [x8] */
    /* cbnz x27, #0x2831e80 */
    /* branch b #0x283230c */
    /* mov x20, x19 */
    /* ldr x28, [sp, #0x30] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x26, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x24] */
    /* ldr d2, [x26, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s0, s12, s0 */
    /* ldr x19, [sp, #0x38] */
    /* ldr s1, [x22, #0x1c] */
    /* fadd s1, s11, s1 */
    /* fadd s1, s0, s1 */
    /* fmov s11, wzr */
    /* branch b #0x2832104 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2832304 */
    /* ldr x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.ne #0x2831eac */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.eq #0x2832304 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x25] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x60 */
    /* call #0x282dbb0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2832304 */
    /* ldp x3, x2, [sp, #0x80] */
    /* ldp x6, x5, [sp, #0xa0] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x25, [sp, #8] */
    /* add x1, sp, #0x90 */
    /* sub x4, x29, #0xa0 */
    /* add x7, sp, #0x70 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* call #0x283242c; ABI effects unresolved */
    /* cbz w0, #0x2832304 */
    /* ldrb w8, [x27, #0x19] */
    /* lsr w9, w8, #1 */
    /* cmp w8, #0xff */
    /* csel w3, wzr, w9, eq */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x25, #0x68 */
    /* call #0x2836470; ABI effects unresolved */
    /* cbz x0, #0x2832084 */
    /* mov x26, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* tst w8, #0x1c */
    /* b.ne #0x2831f3c */
    /* ldp x2, x3, [sp, #0xa0] */
    /* ldp x5, x6, [sp, #0x60] */
    /* sub x1, x29, #0xa0 */
    /* add x4, sp, #0x70 */
    /* add x7, x26, #0x10 */
    /* call #0x2832d08; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x2831ff4 */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x2831ff4 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x3c */
    /* b.hi #0x28321dc */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* ldp x8, x10, [x8, #0x68] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s11, #1.00000000 */
    /* mov x19, x20 */
    /* cmp x10, w9, sxtw */
    /* b.ls #0x2831fbc */
    /* mov w10, #0x18 */
    /* smaddl x1, w9, w10, x8 */
    /* add x0, x23, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2831fbc */
    /* ldr s11, [x0, #0x28] */
    /* mov x20, x21 */
    /* ldr s0, [x26, #0x18] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x26, #0x10] */
    /* ldr d2, [x22, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s11, s11, s0 */
    /* branch b #0x283221c */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x3c */
    /* b.hi #0x283208c */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* ldp x8, x10, [x8, #0x68] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s11, #1.00000000 */
    /* cmp x10, w9, sxtw */
    /* b.ls #0x2832050 */
    /* mov w10, #0x18 */
    /* smaddl x1, w9, w10, x8 */
    /* add x0, x23, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2832050 */
    /* ldr s11, [x0, #0x28] */
    /* ldr s0, [x26, #0x18] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s1, s0, s1 */
    /* ldr d2, [x26, #0x10] */
    /* ldr d3, [x22, #0x10] */
    /* fsub v3.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmul s1, s11, s1 */
    /* branch b #0x28320c4 */
    /* mov w21, #1 */
    /* branch b #0x2832304 */
    /* ldr s0, [x26, #0x18] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s1, s0, s1 */
    /* ldr d2, [x26, #0x10] */
    /* ldr d3, [x22, #0x10] */
    /* fsub v3.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* ldr x9, [sp, #0x48] */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fmul s1, s3, s1 */
    /* ldr s3, [x22, #0x1c] */
    /* fadd s1, s1, s3 */
    /* ldp s3, s4, [x24] */
    /* fsub s3, s3, s2 */
    /* mov s2, v2.s[1] */
    /* fsub s2, s4, s2 */
    /* ldr s4, [x24, #8] */
    /* fsub s0, s4, s0 */
    /* fmul s3, s3, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s9 */
    /* fmul s11, s0, s8 */
    /* fadd s0, s11, s1 */
    /* ldrb w8, [x26, #0x38] */
    /* tbz w8, #2, #0x283211c */
    /* ldr s2, [x26, #0x20] */
    /* fcmp s0, s2 */
    /* b.ge #0x2832304 */
    /* tbz w8, #3, #0x283212c */
    /* ldr s2, [x26, #0x20] */
    /* fcmp s0, s2 */
    /* b.ge #0x2832304 */
    /* str x22, [x26] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x26, #0x28] */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [x26, #0x30] */
    /* and w9, w8, #0xfffffff7 */
    /* strb w9, [x26, #0x38] */
    /* stp s1, s0, [x26, #0x1c] */
    /* tbnz w8, #2, #0x28321a4 */
    /* orr w8, w9, #4 */
    /* strb w8, [x26, #0x38] */
    /* stur x26, [x29, #-0x90] */
    /* add x0, x25, #0x138 */
    /* sub x1, x29, #0x90 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x1, [x25, #0x138] */
    /* adrp x8, #0x2835000 */
    /* add x8, x8, #0x7a0 */
    /* str x8, [sp, #0x50] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x50 */
    /* call #0x28357b4; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* add w8, w8, #1 */
    /* str w8, [x28] */
    /* ldr x8, [x28, #8] */
    /* add x8, x8, #0x40 */
    /* str x8, [x28, #8] */
    /* branch b #0x28322f8 */
    /* ldp x0, x8, [x25, #0x138] */
    /* subs x9, x8, x0 */
    /* b.eq #0x28322f8 */
    /* mov x8, #0 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x10, [x0, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x26 */
    /* b.eq #0x28322dc */
    /* subs x9, x9, #1 */
    /* b.ne #0x28321c0 */
    /* branch b #0x28322f8 */
    /* mov x19, x20 */
    /* mov x20, x21 */
    /* ldr s0, [x26, #0x18] */
    /* ldr s1, [x22, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x26, #0x10] */
    /* ldr d2, [x22, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fmul s11, s1, s0 */
    /* ldp x21, x28, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x3c */
    /* b.hi #0x2832294 */
    /* ldr x8, [x28] */
    /* ldp x8, x10, [x8, #0x68] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s12, #1.00000000 */
    /* cmp x10, w9, sxtw */
    /* mov x21, x20 */
    /* b.ls #0x2831e30 */
    /* mov w10, #0x18 */
    /* smaddl x1, w9, w10, x8 */
    /* add x0, x23, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x28, [sp, #0x30] */
    /* cbz x0, #0x2831e38 */
    /* ldr s12, [x0, #0x28] */
    /* branch b #0x2831e38 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x26, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x24] */
    /* ldr d2, [x26, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fmul s0, s1, s0 */
    /* mov x21, x20 */
    /* mov x20, x19 */
    /* ldp x28, x19, [sp, #0x30] */
    /* branch b #0x2831e6c */
    /* adrp x9, #0x2835000 */
    /* add x9, x9, #0x7a0 */
    /* str x9, [sp, #0x50] */
    /* asr x3, x8, #3 */
    /* add x1, x8, x0 */
    /* add x2, sp, #0x50 */
    /* call #0x28357b4; ABI effects unresolved */
    /* fcmp s11, s10 */
    /* fcsel s10, s11, s10, mi */
    /* csel x20, x26, x20, mi */
    /* ldr x27, [x27, #0x10] */
    /* cbnz x27, #0x2831e80 */
    /* ldp x26, x22, [x25, #0x138] */
    /* cmp x26, x22 */
    /* b.ne #0x2831d14 */
    /* branch b #0x2832328 */
    /* mov w21, #0 */
    /* branch b #0x2832328 */
    /* mov x20, x22 */
    /* mov w8, #-1 */
    /* mov x9, x20 */
    /* ldr x9, [x9] */
    /* add w8, w8, #1 */
    /* cbnz x9, #0x2832330 */
    /* add w9, w8, #1 */
    /* ldr w15, [sp, #0x2c] */
    /* cmp w8, w15 */
    /* b.ge #0x2832358 */
    /* mov x12, x9 */
    /* mov x10, x20 */
    /* branch b #0x2832374 */
    /* mov x11, x9 */
    /* mov x10, x20 */
    /* ldr x10, [x10] */
    /* sub w11, w11, #1 */
    /* cmp w11, w15 */
    /* b.gt #0x2832360 */
    /* mov x12, x15 */
    /* mov w11, w12 */
    /* add x11, x11, #1 */
    /* ldr x13, [sp, #0x40] */
    /* add x12, x13, w12, uxtw #4 */
    /* sub x12, x12, #0x10 */
    /* ldr x13, [x10, #0x28] */
    /* ldr w14, [x10, #0x30] */
    /* str w14, [x12, #8] */
    /* str x13, [x12], #0xfffffffffffffff0 */
    /* ldr x10, [x10] */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x2832388 */
    /* cmp w9, w15 */
    /* csel w9, w9, w15, lt */
    /* ldr x10, [sp, #0x20] */
    /* str w9, [x10] */
    /* cmp w8, w15 */
    /* mov w8, #0x10 */
    /* movk w8, #0x4000, lsl #16 */
    /* mov w9, #0x40000000 */
    /* csel w8, w9, w8, lt */
    /* ldr x9, [x20, #0x28] */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.ne #0x28323ec */
    /* ldr w9, [x20, #0x30] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x28323f0 */
    /* orr w8, w8, #0x40 */
    /* orr w9, w8, #0x20 */
    /* tst w21, #1 */
    /* csel w22, w9, w8, ne */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* add sp, sp, #0x160 */
    return;
}
