/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3483034 start_va=0x3483034 image_relative=0x3483034 bytes=5664 */
void function_3483034__at_3483034(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* mov x30, x3 */
    /* fmov s22, s2 */
    /* fmov s24, s1 */
    /* fmov s26, s0 */
    /* mov x26, x1 */
    /* add x15, x5, w4, sxtw #4 */
    /* add x13, x6, w4, sxtw #4 */
    /* ldr x8, [sp, #0x1c0] */
    /* add x11, x7, w4, sxtw #4 */
    /* add x16, x8, w4, sxtw #4 */
    /* cmp w2, #4 */
    /* stp x13, x11, [sp, #0x108] */
    /* str x16, [sp, #0x100] */
    /* b.hs #0x34830a0 */
    /* mov x14, x15 */
    /* branch b #0x34841ac */
    /* mov x12, #0 */
    /* str w2, [sp, #0x14] */
    /* asr w14, w2, #2 */
    /* lsl w8, w30, #2 */
    /* add w9, w30, w30, lsl #1 */
    /* lsl w10, w30, #1 */
    /* add x17, x15, #0x600 */
    /* str x17, [sp, #0x90] */
    /* add x17, x15, #0x400 */
    /* str x17, [sp, #0xf8] */
    /* str x15, [sp, #0xb0] */
    /* add x17, x15, #0x200 */
    /* add x15, x13, #0x600 */
    /* stp x15, x17, [sp, #0x80] */
    /* add x15, x13, #0x400 */
    /* str x15, [sp, #0x78] */
    /* add x15, x0, w30, sxtw #2 */
    /* str x15, [sp, #0x70] */
    /* add x15, x13, #0x200 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, x11, #0x600 */
    /* str x8, [sp, #0x60] */
    /* add x8, x11, #0x400 */
    /* stp x15, x8, [sp, #0xe8] */
    /* add x8, x0, w10, sxtw #2 */
    /* str x8, [sp, #0x58] */
    /* add x8, x11, #0x200 */
    /* str x8, [sp, #0x50] */
    /* add x8, x16, #0x600 */
    /* str x8, [sp, #0x48] */
    /* add x8, x0, w9, sxtw #2 */
    /* str x8, [sp, #0x40] */
    /* add x8, x16, #0x400 */
    /* str x8, [sp, #0x38] */
    /* add x8, x16, #0x200 */
    /* str x8, [sp, #0x30] */
    /* add x8, x26, w30, sxtw #2 */
    /* str x8, [sp, #0x28] */
    /* add x8, x26, w10, sxtw #2 */
    /* stp x8, x26, [sp, #0xd8] */
    /* add x8, x26, w9, sxtw #2 */
    /* stp x30, x8, [sp, #0x18] */
    /* str x0, [sp, #0xa8] */
    /* stp s24, s22, [sp, #0xa0] */
    /* str s26, [sp, #0x9c] */
    /* ldr x22, [sp, #0xb0] */
    /* ldp x19, x25, [sp, #0x80] */
    /* ldr x23, [sp, #0x60] */
    /* ldr x20, [sp, #0x78] */
    /* ldp x6, x1, [sp, #0x30] */
    /* ldr x15, [sp, #0x48] */
    /* str x12, [sp, #0x118] */
    /* str w14, [sp, #0xd0] */
    /* ldr s3, [x26, x12] */
    /* ldr x5, [x22, #8] */
    /* ldp s4, s5, [x22] */
    /* ldp s7, s6, [x5, #0x18] */
    /* fmul s6, s4, s6 */
    /* ldr s16, [x5, #0x20] */
    /* fmul s16, s5, s16 */
    /* fsub s3, s3, s6 */
    /* fsub s3, s3, s16 */
    /* ldp s6, s16, [x5, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* stp s3, s4, [x22] */
    /* ldr x2, [x25, #8] */
    /* fadd s4, s6, s5 */
    /* ldp s3, s5, [x25] */
    /* ldp s7, s6, [x2, #0x18] */
    /* fmul s6, s3, s6 */
    /* ldr s16, [x2, #0x20] */
    /* fsub s4, s4, s6 */
    /* fmul s6, s5, s16 */
    /* fsub s4, s4, s6 */
    /* ldp s6, s16, [x2, #0x10] */
    /* fmul s16, s3, s16 */
    /* fmul s6, s6, s4 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* stp s4, s3, [x25] */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x3, [x8, #8] */
    /* fadd s3, s6, s5 */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x3, #0x18] */
    /* fmul s6, s4, s6 */
    /* fsub s3, s3, s6 */
    /* ldr s6, [x3, #0x20] */
    /* fmul s6, s5, s6 */
    /* fsub s3, s3, s6 */
    /* ldp s6, s16, [x3, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* ldr x17, [sp, #0x90] */
    /* ldr x7, [x17, #8] */
    /* fadd s5, s6, s5 */
    /* ldp s7, s6, [x17] */
    /* ldp s17, s16, [x7, #0x18] */
    /* fmul s16, s7, s16 */
    /* ldr s18, [x7, #0x20] */
    /* fsub s5, s5, s16 */
    /* fmul s16, s6, s18 */
    /* fsub s5, s5, s16 */
    /* ldp s16, s18, [x7, #0x10] */
    /* stp s3, s4, [x8] */
    /* fmul s3, s16, s5 */
    /* fmul s4, s7, s18 */
    /* fmul s6, s6, s17 */
    /* stp s5, s7, [x17] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x26, x12] */
    /* ldr x21, [x11, #8] */
    /* ldp s5, s7, [x11] */
    /* fadd s3, s3, s6 */
    /* ldp s16, s6, [x21, #0x18] */
    /* fmul s6, s5, s6 */
    /* fsub s4, s4, s6 */
    /* ldr s6, [x21, #0x20] */
    /* fmul s3, s3, s26 */
    /* fmul s6, s7, s6 */
    /* fsub s4, s4, s6 */
    /* ldp s6, s17, [x21, #0x10] */
    /* fmul s17, s5, s17 */
    /* fmul s6, s6, s4 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s7, s16 */
    /* stp s4, s5, [x11] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x28, [x12, #8] */
    /* fadd s4, s6, s7 */
    /* ldp s5, s6, [x12] */
    /* ldp s16, s7, [x28, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x28, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x28, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x30, [x8, #8] */
    /* fadd s6, s7, s6 */
    /* ldp s16, s7, [x8] */
    /* ldp s18, s17, [x30, #0x18] */
    /* fmul s17, s16, s17 */
    /* ldr s19, [x30, #0x20] */
    /* fsub s6, s6, s17 */
    /* fmul s17, s7, s19 */
    /* fsub s6, s6, s17 */
    /* ldp s17, s19, [x30, #0x10] */
    /* stp s4, s5, [x12] */
    /* fmul s4, s17, s6 */
    /* fmul s5, s16, s19 */
    /* fmul s7, s7, s18 */
    /* stp s6, s16, [x8] */
    /* fadd s4, s4, s5 */
    /* ldr x11, [x23, #8] */
    /* ldp s5, s6, [x23] */
    /* ldp s17, s16, [x11, #0x18] */
    /* fadd s4, s4, s7 */
    /* fmul s7, s5, s16 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x11, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s16, s7, [x11, #0x10] */
    /* fmul s16, s16, s4 */
    /* fmul s7, s5, s7 */
    /* fmul s6, s6, s17 */
    /* stp s4, s5, [x23] */
    /* fadd s5, s16, s7 */
    /* ldr x14, [x13, #8] */
    /* ldp s4, s7, [x13] */
    /* fadd s5, s5, s6 */
    /* ldp s6, s16, [x14, #0x18] */
    /* fmul s16, s4, s16 */
    /* fsub s5, s5, s16 */
    /* ldr s16, [x14, #0x20] */
    /* fmul s16, s7, s16 */
    /* fsub s5, s5, s16 */
    /* ldp s16, s17, [x14, #0x10] */
    /* fmul s16, s16, s5 */
    /* fmul s17, s4, s17 */
    /* fmul s6, s7, s6 */
    /* fadd s7, s16, s17 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x24, [x8, #8] */
    /* ldp s16, s17, [x8] */
    /* ldp s19, s18, [x24, #0x18] */
    /* fadd s6, s7, s6 */
    /* fmul s7, s16, s18 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x24, #0x20] */
    /* fmul s7, s17, s7 */
    /* stp s5, s4, [x13] */
    /* fsub s4, s6, s7 */
    /* ldp s5, s6, [x24, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s6, s16, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s17, s19 */
    /* stp s4, s16, [x8] */
    /* ldr x27, [x20, #8] */
    /* fadd s5, s5, s6 */
    /* ldp s4, s6, [x20] */
    /* ldp s16, s7, [x27, #0x18] */
    /* fmul s7, s4, s7 */
    /* ldr s17, [x27, #0x20] */
    /* fsub s5, s5, s7 */
    /* fmul s7, s6, s17 */
    /* fsub s5, s5, s7 */
    /* ldp s7, s17, [x27, #0x10] */
    /* fmul s17, s4, s17 */
    /* fmul s7, s7, s5 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s5, s4, [x20] */
    /* ldr x0, [x19, #8] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x19] */
    /* ldp s16, s7, [x0, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x0, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x0, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x19] */
    /* fadd s4, s7, s6 */
    /* ldr x8, [sp, #0x118] */
    /* ldr s5, [x26, x8] */
    /* ldr x13, [x16, #8] */
    /* ldp s6, s7, [x16] */
    /* fmul s4, s4, s24 */
    /* ldp s17, s16, [x13, #0x18] */
    /* fmul s16, s6, s16 */
    /* fsub s5, s5, s16 */
    /* ldr s16, [x13, #0x20] */
    /* fadd s3, s3, s4 */
    /* fmul s4, s7, s16 */
    /* fsub s4, s5, s4 */
    /* ldp s5, s16, [x13, #0x10] */
    /* fmul s16, s6, s16 */
    /* fmul s5, s5, s4 */
    /* fadd s5, s5, s16 */
    /* fmul s7, s7, s17 */
    /* stp s4, s6, [x16] */
    /* ldr x8, [x6, #8] */
    /* fadd s4, s5, s7 */
    /* ldp s5, s6, [x6] */
    /* ldp s16, s7, [x8, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x8, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x8, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* ldr x9, [x1, #8] */
    /* fadd s6, s7, s6 */
    /* ldp s16, s7, [x1] */
    /* ldp s18, s17, [x9, #0x18] */
    /* fmul s17, s16, s17 */
    /* ldr s19, [x9, #0x20] */
    /* fsub s6, s6, s17 */
    /* fmul s17, s7, s19 */
    /* fsub s6, s6, s17 */
    /* ldp s17, s19, [x9, #0x10] */
    /* stp s4, s5, [x6] */
    /* fmul s4, s17, s6 */
    /* fmul s5, s16, s19 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s7, s18 */
    /* ldr x10, [x15, #8] */
    /* fadd s4, s4, s5 */
    /* ldp s5, s7, [x15] */
    /* ldp s18, s17, [x10, #0x18] */
    /* fmul s17, s5, s17 */
    /* fsub s4, s4, s17 */
    /* ldr s17, [x10, #0x20] */
    /* fmul s17, s7, s17 */
    /* fsub s4, s4, s17 */
    /* ldp s17, s19, [x10, #0x10] */
    /* fmul s17, s17, s4 */
    /* fmul s19, s5, s19 */
    /* fadd s17, s17, s19 */
    /* fmul s7, s7, s18 */
    /* fadd s7, s17, s7 */
    /* stp s6, s16, [x1] */
    /* stp s4, s5, [x15] */
    /* fmul s4, s7, s22 */
    /* fadd s3, s3, s4 */
    /* ldr x16, [sp, #0x118] */
    /* ldr x4, [sp, #0xa8] */
    /* str s3, [x4, x16] */
    /* ldr x16, [sp, #0x118] */
    /* ldr x26, [sp, #0x28] */
    /* ldr s3, [x26, x16] */
    /* ldp s7, s4, [x5, #0x18] */
    /* ldp s5, s6, [x22] */
    /* fmul s4, s5, s4 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x5, #0x20] */
    /* fmul s4, s6, s4 */
    /* fsub s3, s3, s4 */
    /* ldp s4, s16, [x5, #0x10] */
    /* fmul s4, s4, s3 */
    /* fmul s16, s5, s16 */
    /* fmul s6, s6, s7 */
    /* fadd s4, s4, s16 */
    /* stp s3, s5, [x22] */
    /* ldp s3, s5, [x25] */
    /* fadd s4, s4, s6 */
    /* ldp s6, s7, [x2, #0x18] */
    /* fmul s7, s3, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x2, #0x20] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s16, [x2, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s16, s3, s16 */
    /* fmul s5, s5, s6 */
    /* fadd s6, s7, s16 */
    /* stp s4, s3, [x25] */
    /* ldr x16, [sp, #0xf8] */
    /* ldp s3, s4, [x16] */
    /* fadd s5, s6, s5 */
    /* ldp s6, s7, [x3, #0x18] */
    /* fmul s7, s3, s7 */
    /* fsub s5, s5, s7 */
    /* ldr s7, [x3, #0x20] */
    /* fmul s7, s4, s7 */
    /* fsub s5, s5, s7 */
    /* ldp s7, s16, [x3, #0x10] */
    /* fmul s7, s7, s5 */
    /* fmul s16, s3, s16 */
    /* fmul s4, s4, s6 */
    /* fadd s6, s7, s16 */
    /* ldp s7, s16, [x17] */
    /* ldp s18, s17, [x7, #0x18] */
    /* fmul s17, s7, s17 */
    /* fadd s4, s6, s4 */
    /* fsub s4, s4, s17 */
    /* ldr s6, [x7, #0x20] */
    /* fmul s6, s16, s6 */
    /* fsub s4, s4, s6 */
    /* stp s5, s3, [x16] */
    /* ldp s3, s5, [x7, #0x10] */
    /* fmul s3, s3, s4 */
    /* fmul s5, s7, s5 */
    /* fmul s6, s16, s18 */
    /* fadd s3, s3, s5 */
    /* stp s4, s7, [x17] */
    /* ldr x16, [sp, #0x118] */
    /* ldr s4, [x26, x16] */
    /* ldr x16, [sp, #0x110] */
    /* ldr s5, [x16] */
    /* fadd s3, s3, s6 */
    /* ldr x16, [sp, #0x110] */
    /* ldr s6, [x16, #4] */
    /* ldp s16, s7, [x21, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s3, s3, s26 */
    /* ldr s7, [x21, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x21, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* ldr x16, [sp, #0x110] */
    /* str s5, [x16, #4] */
    /* ldr x16, [sp, #0x110] */
    /* str s4, [x16] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x12] */
    /* ldp s16, s7, [x28, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x28, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x28, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x12] */
    /* fadd s4, s7, s6 */
    /* ldr x16, [sp, #0xf0] */
    /* ldp s5, s6, [x16] */
    /* ldp s16, s7, [x30, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x30, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x30, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x16] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x23] */
    /* ldp s16, s7, [x11, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x11, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x11, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x23] */
    /* fadd s4, s7, s6 */
    /* ldr x16, [sp, #0x108] */
    /* ldr s5, [x16] */
    /* ldr x16, [sp, #0x108] */
    /* ldr s6, [x16, #4] */
    /* ldp s16, s7, [x14, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x14, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x14, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* ldr x16, [sp, #0x108] */
    /* str s5, [x16, #4] */
    /* ldr x16, [sp, #0x108] */
    /* str s4, [x16] */
    /* fadd s4, s7, s6 */
    /* ldr x4, [sp, #0xe8] */
    /* ldp s5, s6, [x4] */
    /* ldp s16, s7, [x24, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x24, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x24, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x4] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x20] */
    /* ldp s16, s7, [x27, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x27, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x27, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x20] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x19] */
    /* ldp s16, s7, [x0, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x0, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x0, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x19] */
    /* fadd s4, s7, s6 */
    /* ldr x16, [sp, #0x118] */
    /* ldr s5, [x26, x16] */
    /* ldr x16, [sp, #0x100] */
    /* ldr s6, [x16] */
    /* ldr x16, [sp, #0x100] */
    /* ldr s7, [x16, #4] */
    /* ldp s17, s16, [x13, #0x18] */
    /* fmul s4, s4, s24 */
    /* fmul s16, s6, s16 */
    /* fsub s5, s5, s16 */
    /* ldr s16, [x13, #0x20] */
    /* fmul s16, s7, s16 */
    /* fadd s3, s3, s4 */
    /* fsub s4, s5, s16 */
    /* ldp s5, s16, [x13, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s16, s6, s16 */
    /* fadd s5, s5, s16 */
    /* fmul s7, s7, s17 */
    /* ldp s16, s17, [x6] */
    /* ldp s19, s18, [x8, #0x18] */
    /* fadd s5, s5, s7 */
    /* fmul s7, s16, s18 */
    /* fsub s5, s5, s7 */
    /* ldr s7, [x8, #0x20] */
    /* fmul s7, s17, s7 */
    /* ldr x16, [sp, #0x100] */
    /* str s6, [x16, #4] */
    /* ldr x16, [sp, #0x100] */
    /* str s4, [x16] */
    /* fsub s4, s5, s7 */
    /* ldp s5, s6, [x8, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s6, s16, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s17, s19 */
    /* ldp s7, s17, [x1] */
    /* ldp s19, s18, [x9, #0x18] */
    /* fadd s5, s5, s6 */
    /* fmul s6, s7, s18 */
    /* fsub s5, s5, s6 */
    /* ldr s6, [x9, #0x20] */
    /* fmul s6, s17, s6 */
    /* stp s4, s16, [x6] */
    /* fsub s4, s5, s6 */
    /* ldp s5, s6, [x9, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s6, s7, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s17, s19 */
    /* ldp s16, s17, [x15] */
    /* ldp s19, s18, [x10, #0x18] */
    /* fadd s5, s5, s6 */
    /* fmul s6, s16, s18 */
    /* fsub s5, s5, s6 */
    /* ldr s6, [x10, #0x20] */
    /* fmul s6, s17, s6 */
    /* stp s4, s7, [x1] */
    /* fsub s4, s5, s6 */
    /* ldp s5, s6, [x10, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s6, s16, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s17, s19 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s22 */
    /* fadd s3, s3, s5 */
    /* stp s4, s16, [x15] */
    /* ldr x16, [sp, #0x70] */
    /* ldr x26, [sp, #0x118] */
    /* str s3, [x16, x26] */
    /* ldr x16, [sp, #0x118] */
    /* ldr x26, [sp, #0xd8] */
    /* ldr s3, [x26, x16] */
    /* ldp s4, s5, [x22] */
    /* ldp s7, s6, [x5, #0x18] */
    /* fmul s6, s4, s6 */
    /* ldr s16, [x5, #0x20] */
    /* fmul s16, s5, s16 */
    /* fsub s3, s3, s6 */
    /* fsub s3, s3, s16 */
    /* ldp s6, s16, [x5, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* ldp s7, s16, [x25] */
    /* ldp s18, s17, [x2, #0x18] */
    /* fadd s5, s6, s5 */
    /* fmul s6, s7, s17 */
    /* fsub s5, s5, s6 */
    /* ldr s6, [x2, #0x20] */
    /* fmul s6, s16, s6 */
    /* stp s3, s4, [x22] */
    /* fsub s3, s5, s6 */
    /* ldp s4, s5, [x2, #0x10] */
    /* fmul s4, s4, s3 */
    /* fmul s5, s7, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s18 */
    /* ldr x16, [sp, #0xf8] */
    /* ldp s6, s16, [x16] */
    /* ldp s18, s17, [x3, #0x18] */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s17 */
    /* fsub s4, s4, s5 */
    /* ldr s5, [x3, #0x20] */
    /* fmul s5, s16, s5 */
    /* stp s3, s7, [x25] */
    /* fsub s3, s4, s5 */
    /* ldp s4, s5, [x3, #0x10] */
    /* fmul s4, s4, s3 */
    /* fmul s5, s6, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s18 */
    /* ldp s7, s16, [x17] */
    /* ldp s18, s17, [x7, #0x18] */
    /* fadd s4, s4, s5 */
    /* fmul s5, s7, s17 */
    /* fsub s4, s4, s5 */
    /* ldr s5, [x7, #0x20] */
    /* fmul s5, s16, s5 */
    /* stp s3, s6, [x16] */
    /* fsub s3, s4, s5 */
    /* ldp s4, s5, [x7, #0x10] */
    /* fmul s4, s4, s3 */
    /* fmul s5, s7, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s18 */
    /* stp s3, s7, [x17] */
    /* ldr x16, [sp, #0x118] */
    /* ldr s6, [x26, x16] */
    /* fadd s3, s4, s5 */
    /* ldr x16, [sp, #0x110] */
    /* ldr s4, [x16] */
    /* ldr x16, [sp, #0x110] */
    /* ldr s5, [x16, #4] */
    /* ldp s16, s7, [x21, #0x18] */
    /* fmul s7, s4, s7 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x21, #0x20] */
    /* fmul s7, s5, s7 */
    /* fsub s6, s6, s7 */
    /* ldp s7, s17, [x21, #0x10] */
    /* fmul s7, s7, s6 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s5, s5, s16 */
    /* ldr x16, [sp, #0x110] */
    /* str s4, [x16, #4] */
    /* ldr x16, [sp, #0x110] */
    /* str s6, [x16] */
    /* fadd s4, s7, s5 */
    /* ldp s5, s6, [x12] */
    /* ldp s16, s7, [x28, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x28, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x28, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x12] */
    /* fadd s4, s7, s6 */
    /* ldr x16, [sp, #0xf0] */
    /* ldp s5, s6, [x16] */
    /* ldp s16, s7, [x30, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x30, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x30, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x16] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x23] */
    /* ldp s16, s7, [x11, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x11, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x11, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x23] */
    /* fadd s4, s7, s6 */
    /* ldr x16, [sp, #0x108] */
    /* ldr s5, [x16] */
    /* ldr x16, [sp, #0x108] */
    /* ldr s6, [x16, #4] */
    /* ldp s16, s7, [x14, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x14, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x14, #0x10] */
    /* fmul s3, s3, s26 */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* ldp s16, s7, [x4] */
    /* ldp s18, s17, [x24, #0x18] */
    /* fmul s17, s16, s17 */
    /* ldr s19, [x24, #0x20] */
    /* fsub s6, s6, s17 */
    /* fmul s17, s7, s19 */
    /* fsub s6, s6, s17 */
    /* ldp s17, s19, [x24, #0x10] */
    /* ldr x16, [sp, #0x108] */
    /* str s5, [x16, #4] */
    /* ldr x16, [sp, #0x108] */
    /* str s4, [x16] */
    /* ldr x16, [sp, #0x100] */
    /* fmul s4, s17, s6 */
    /* fmul s5, s16, s19 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s7, s18 */
    /* fadd s4, s4, s5 */
    /* ldp s7, s5, [x20] */
    /* ldp s18, s17, [x27, #0x18] */
    /* fmul s17, s7, s17 */
    /* ldr s19, [x27, #0x20] */
    /* fsub s4, s4, s17 */
    /* fmul s17, s5, s19 */
    /* fsub s4, s4, s17 */
    /* ldp s17, s19, [x27, #0x10] */
    /* stp s6, s16, [x4] */
    /* fmul s6, s17, s4 */
    /* fmul s16, s7, s19 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s18 */
    /* fadd s5, s6, s5 */
    /* ldp s16, s6, [x19] */
    /* ldp s18, s17, [x0, #0x18] */
    /* fmul s17, s16, s17 */
    /* ldr s19, [x0, #0x20] */
    /* fsub s5, s5, s17 */
    /* fmul s17, s6, s19 */
    /* fsub s5, s5, s17 */
    /* ldp s17, s19, [x0, #0x10] */
    /* stp s4, s7, [x20] */
    /* fmul s4, s17, s5 */
    /* fmul s7, s16, s19 */
    /* fmul s6, s6, s18 */
    /* stp s5, s16, [x19] */
    /* fadd s4, s4, s7 */
    /* ldr x26, [sp, #0x118] */
    /* ldr x4, [sp, #0xd8] */
    /* ldr s5, [x4, x26] */
    /* ldp s7, s16, [x16] */
    /* fadd s4, s4, s6 */
    /* ldp s6, s17, [x13, #0x18] */
    /* fmul s17, s7, s17 */
    /* fsub s5, s5, s17 */
    /* ldr s17, [x13, #0x20] */
    /* fmul s17, s16, s17 */
    /* fmul s4, s4, s24 */
    /* fsub s5, s5, s17 */
    /* ldp s17, s18, [x13, #0x10] */
    /* fmul s17, s17, s5 */
    /* fmul s18, s7, s18 */
    /* fadd s3, s3, s4 */
    /* fadd s4, s17, s18 */
    /* fmul s6, s16, s6 */
    /* ldp s16, s17, [x6] */
    /* fadd s4, s4, s6 */
    /* ldp s6, s18, [x8, #0x18] */
    /* fmul s18, s16, s18 */
    /* fsub s4, s4, s18 */
    /* ldr s18, [x8, #0x20] */
    /* fmul s18, s17, s18 */
    /* fsub s4, s4, s18 */
    /* ldp s18, s19, [x8, #0x10] */
    /* fmul s18, s18, s4 */
    /* fmul s19, s16, s19 */
    /* stp s5, s7, [x16] */
    /* fadd s5, s18, s19 */
    /* fmul s6, s17, s6 */
    /* ldp s7, s17, [x1] */
    /* fadd s5, s5, s6 */
    /* ldp s6, s18, [x9, #0x18] */
    /* fmul s18, s7, s18 */
    /* fsub s5, s5, s18 */
    /* ldr s18, [x9, #0x20] */
    /* fmul s18, s17, s18 */
    /* fsub s5, s5, s18 */
    /* ldp s18, s19, [x9, #0x10] */
    /* fmul s18, s18, s5 */
    /* fmul s19, s7, s19 */
    /* stp s4, s16, [x6] */
    /* fadd s4, s18, s19 */
    /* fmul s6, s17, s6 */
    /* ldp s16, s17, [x15] */
    /* fadd s4, s4, s6 */
    /* ldp s6, s18, [x10, #0x18] */
    /* fmul s18, s16, s18 */
    /* fsub s4, s4, s18 */
    /* ldr s18, [x10, #0x20] */
    /* fmul s18, s17, s18 */
    /* fsub s4, s4, s18 */
    /* ldp s18, s19, [x10, #0x10] */
    /* fmul s18, s18, s4 */
    /* fmul s19, s16, s19 */
    /* stp s5, s7, [x1] */
    /* fadd s5, s18, s19 */
    /* fmul s6, s17, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s22 */
    /* stp s4, s16, [x15] */
    /* fadd s3, s3, s5 */
    /* ldr x26, [sp, #0x58] */
    /* ldr x4, [sp, #0x118] */
    /* str s3, [x26, x4] */
    /* ldp s16, s24, [x5, #0x1c] */
    /* ldp s22, s26, [x5, #0x10] */
    /* ldr s29, [x5, #0x18] */
    /* ldp s15, s23, [x2, #0x1c] */
    /* ldp s25, s27, [x2, #0x10] */
    /* ldr s30, [x2, #0x18] */
    /* ldp s18, s3, [x3, #0x1c] */
    /* ldp s4, s5, [x3, #0x10] */
    /* ldr s20, [x3, #0x18] */
    /* ldp s31, s21, [x7, #0x1c] */
    /* ldp s6, s9, [x7, #0x10] */
    /* ldr s7, [x7, #0x18] */
    /* ldp s13, s8, [x21, #0x1c] */
    /* ldp s10, s11, [x21, #0x10] */
    /* ldr s12, [x21, #0x18] */
    /* ldr x2, [sp, #0x118] */
    /* ldr x3, [sp, #0x20] */
    /* ldr s19, [x3, x2] */
    /* ldp s2, s1, [x22] */
    /* fmul s28, s2, s16 */
    /* ldp s14, s17, [x28, #0x1c] */
    /* fsub s0, s19, s28 */
    /* ldp s16, s19, [x28, #0x10] */
    /* ldr s28, [x28, #0x18] */
    /* fmul s24, s1, s24 */
    /* fsub s0, s0, s24 */
    /* fmul s22, s22, s0 */
    /* fmul s24, s2, s26 */
    /* fadd s22, s22, s24 */
    /* fmul s1, s1, s29 */
    /* stp s0, s2, [x22] */
    /* fadd s0, s22, s1 */
    /* ldp s1, s2, [x25] */
    /* fmul s26, s1, s15 */
    /* ldp s15, s24, [x30, #0x1c] */
    /* fsub s0, s0, s26 */
    /* ldp s22, s26, [x30, #0x10] */
    /* ldr s29, [x30, #0x18] */
    /* fmul s23, s2, s23 */
    /* fsub s0, s0, s23 */
    /* fmul s23, s25, s0 */
    /* fmul s25, s1, s27 */
    /* fadd s23, s23, s25 */
    /* fmul s2, s2, s30 */
    /* stp s0, s1, [x25] */
    /* fadd s0, s23, s2 */
    /* ldr x2, [sp, #0xf8] */
    /* ldp s1, s2, [x2] */
    /* fmul s18, s1, s18 */
    /* ldp s23, s27, [x11, #0x10] */
    /* fsub s0, s0, s18 */
    /* ldp s18, s25, [x11, #0x1c] */
    /* ldr s30, [x11, #0x18] */
    /* ldr x11, [sp, #0x110] */
    /* fmul s3, s2, s3 */
    /* fsub s0, s0, s3 */
    /* fmul s3, s4, s0 */
    /* fmul s4, s1, s5 */
    /* fadd s3, s3, s4 */
    /* fmul s2, s2, s20 */
    /* ldp s20, s4, [x17] */
    /* fadd s2, s3, s2 */
    /* fmul s3, s20, s31 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s4, s21 */
    /* fsub s2, s2, s3 */
    /* ldr s21, [x14, #0x20] */
    /* str s1, [x2, #4] */
    /* ldp s1, s3, [x14, #0x10] */
    /* str s1, [sp, #0xc8] */
    /* ldp s5, s31, [x14, #0x18] */
    /* ldr w14, [sp, #0xd0] */
    /* fmul s9, s20, s9 */
    /* str s0, [x2] */
    /* stp s2, s20, [x17] */
    /* ldr x17, [sp, #0x118] */
    /* ldr s0, [x3, x17] */
    /* fmul s20, s4, s7 */
    /* ldp s1, s4, [x11] */
    /* fmul s7, s1, s13 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s4, s8 */
    /* fsub s0, s0, s7 */
    /* fmul s13, s6, s2 */
    /* fmul s2, s10, s0 */
    /* fmul s6, s1, s11 */
    /* fadd s2, s2, s6 */
    /* fmul s4, s4, s12 */
    /* fadd s2, s2, s4 */
    /* ldp s11, s4, [x12] */
    /* fmul s10, s11, s14 */
    /* ldp s6, s7, [x24, #0x10] */
    /* fsub s2, s2, s10 */
    /* ldp s10, s8, [x24, #0x1c] */
    /* ldr s14, [x24, #0x18] */
    /* fmul s17, s4, s17 */
    /* fsub s2, s2, s17 */
    /* stp s0, s1, [x11] */
    /* fmul s0, s16, s2 */
    /* fmul s1, s11, s19 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s28 */
    /* ldr x17, [sp, #0xf0] */
    /* fadd s0, s0, s1 */
    /* ldp s4, s1, [x17] */
    /* fmul s19, s4, s15 */
    /* ldp s12, s28, [x27, #0x1c] */
    /* ldp s17, s16, [x27, #0x10] */
    /* str s17, [sp, #0xc0] */
    /* str s16, [sp, #0xb8] */
    /* fsub s0, s0, s19 */
    /* ldr s19, [x27, #0x18] */
    /* fmul s24, s1, s24 */
    /* fsub s0, s0, s24 */
    /* stp s2, s11, [x12] */
    /* ldr x12, [sp, #0x118] */
    /* fmul s2, s22, s0 */
    /* fmul s22, s4, s26 */
    /* fadd s2, s2, s22 */
    /* fmul s1, s1, s29 */
    /* fadd s1, s2, s1 */
    /* ldp s15, s2, [x23] */
    /* fmul s18, s15, s18 */
    /* ldp s11, s22, [x0, #0x1c] */
    /* ldp s24, s26, [x0, #0x10] */
    /* fsub s1, s1, s18 */
    /* ldr s29, [x0, #0x18] */
    /* fmul s18, s2, s25 */
    /* fsub s1, s1, s18 */
    /* stp s0, s4, [x17] */
    /* fmul s0, s23, s1 */
    /* fmul s4, s15, s27 */
    /* fmul s2, s2, s30 */
    /* ldp s18, s23, [x13, #0x1c] */
    /* ldp s25, s27, [x13, #0x10] */
    /* fadd s0, s0, s4 */
    /* ldr s30, [x13, #0x18] */
    /* ldr x13, [sp, #0x108] */
    /* ldr x26, [sp, #0xe0] */
    /* stp s1, s15, [x23] */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x13] */
    /* fmul s4, s1, s31 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s2, s21 */
    /* fadd s15, s13, s9 */
    /* fsub s0, s0, s4 */
    /* ldp s13, s21, [x8, #0x1c] */
    /* ldp s31, s9, [x8, #0x10] */
    /* fadd s15, s15, s20 */
    /* ldr s20, [x8, #0x18] */
    /* ldr s4, [sp, #0xc8] */
    /* fmul s4, s4, s0 */
    /* fmul s3, s1, s3 */
    /* fadd s3, s4, s3 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s3, s2 */
    /* ldr x8, [sp, #0xe8] */
    /* ldp s3, s4, [x8] */
    /* fmul s5, s3, s10 */
    /* fsub s2, s2, s5 */
    /* fmul s5, s4, s8 */
    /* str s1, [x13, #4] */
    /* fsub s10, s2, s5 */
    /* ldp s17, s16, [x9, #0x1c] */
    /* ldp s5, s8, [x9, #0x10] */
    /* str s0, [x13] */
    /* ldr s2, [x9, #0x18] */
    /* fmul s6, s6, s10 */
    /* fmul s7, s3, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s4, s4, s14 */
    /* fadd s4, s6, s4 */
    /* ldp s0, s1, [x20] */
    /* fmul s6, s0, s12 */
    /* fsub s4, s4, s6 */
    /* fmul s6, s1, s28 */
    /* str s3, [x8, #4] */
    /* fsub s3, s4, s6 */
    /* ldp s6, s7, [x10, #0x1c] */
    /* ldp s28, s12, [x10, #0x10] */
    /* str s10, [x8] */
    /* ldr s14, [x10, #0x18] */
    /* ldr s4, [sp, #0xc0] */
    /* fmul s4, s4, s3 */
    /* ldr s10, [sp, #0xb8] */
    /* fmul s10, s0, s10 */
    /* fadd s4, s4, s10 */
    /* fmul s1, s1, s19 */
    /* fadd s1, s4, s1 */
    /* stp s3, s0, [x20] */
    /* ldp s0, s3, [x19] */
    /* fmul s4, s0, s11 */
    /* fsub s1, s1, s4 */
    /* fmul s4, s3, s22 */
    /* fsub s1, s1, s4 */
    /* fmul s3, s3, s29 */
    /* fmul s4, s24, s1 */
    /* fmul s19, s0, s26 */
    /* ldp s26, s24, [sp, #0x9c] */
    /* fadd s4, s4, s19 */
    /* stp s1, s0, [x19] */
    /* ldr s0, [x3, x12] */
    /* fadd s3, s4, s3 */
    /* ldp s1, s4, [x16] */
    /* fmul s18, s1, s18 */
    /* fsub s0, s0, s18 */
    /* fmul s18, s15, s26 */
    /* fmul s3, s3, s24 */
    /* fadd s3, s18, s3 */
    /* fmul s18, s4, s23 */
    /* fsub s0, s0, s18 */
    /* fmul s4, s4, s30 */
    /* fmul s18, s25, s0 */
    /* fmul s19, s1, s27 */
    /* fadd s18, s18, s19 */
    /* fadd s4, s18, s4 */
    /* ldp s18, s19, [x6] */
    /* fmul s22, s18, s13 */
    /* stp s0, s1, [x16] */
    /* fsub s0, s4, s22 */
    /* ldr s22, [sp, #0xa4] */
    /* fmul s1, s19, s21 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s31, s0 */
    /* fmul s4, s18, s9 */
    /* fadd s1, s1, s4 */
    /* fmul s4, s19, s20 */
    /* fadd s1, s1, s4 */
    /* ldp s4, s19, [x1] */
    /* fmul s17, s4, s17 */
    /* fsub s1, s1, s17 */
    /* fmul s16, s19, s16 */
    /* fsub s1, s1, s16 */
    /* fmul s5, s5, s1 */
    /* fmul s16, s4, s8 */
    /* stp s0, s18, [x6] */
    /* fadd s0, s5, s16 */
    /* fmul s2, s19, s2 */
    /* stp s1, s4, [x1] */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x15] */
    /* fmul s4, s1, s6 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s2, s7 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s28, s0 */
    /* fmul s5, s1, s12 */
    /* fadd s4, s4, s5 */
    /* fmul s2, s2, s14 */
    /* fadd s2, s4, s2 */
    /* stp s0, s1, [x15] */
    /* fmul s0, s2, s22 */
    /* fadd s0, s3, s0 */
    /* ldr x8, [sp, #0x40] */
    /* str s0, [x8, x12] */
    /* ldr x8, [sp, #0x68] */
    /* add x12, x12, x8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3483170 */
    /* ldp x0, x14, [sp, #0xa8] */
    /* add x0, x0, x12 */
    /* add x26, x26, x12 */
    /* ldr x30, [sp, #0x18] */
    /* ldr w2, [sp, #0x14] */
    /* str x26, [sp, #0xe0] */
    /* ands w8, w2, #3 */
    /* ldp x12, x17, [sp, #0x100] */
    /* b.eq #0x3484624 */
    /* mov x9, #0 */
    /* ldr x10, [x14, #8] */
    /* add x13, x14, #0x600 */
    /* str x13, [sp, #0x118] */
    /* add x13, x14, #0x400 */
    /* str x13, [sp, #0xf8] */
    /* ldr x13, [x14, #0x208] */
    /* add x15, x14, #0x200 */
    /* str x15, [sp, #0xf0] */
    /* ldr x15, [x14, #0x408] */
    /* ldr x16, [x14, #0x608] */
    /* add x1, x17, #0x600 */
    /* str x1, [sp, #0xe8] */
    /* add x2, x17, #0x400 */
    /* add x1, x17, #0x200 */
    /* stp x1, x2, [sp, #0xd0] */
    /* add x2, x11, #0x600 */
    /* add x1, x11, #0x400 */
    /* stp x1, x2, [sp, #0xc0] */
    /* ldr x4, [x11, #8] */
    /* add x5, x11, #0x200 */
    /* ldr x6, [x11, #0x208] */
    /* ldr x7, [x11, #0x408] */
    /* ldr x19, [x11, #0x608] */
    /* ldr x20, [x17, #8] */
    /* ldr x21, [x17, #0x208] */
    /* ldr x22, [x17, #0x408] */
    /* ldr x23, [x17, #0x608] */
    /* add x24, x12, #0x600 */
    /* add x25, x12, #0x400 */
    /* add x26, x12, #0x200 */
    /* ldr x27, [x12, #8] */
    /* ldr x28, [x12, #0x208] */
    /* sbfiz x11, x30, #2, #0x20 */
    /* str x11, [sp, #0xb8] */
    /* ldr x30, [x12, #0x408] */
    /* ldr x2, [sp, #0xe0] */
    /* ldr x11, [x24, #8] */
    /* ldp s7, s3, [x11, #0x1c] */
    /* ldp s4, s5, [x11, #0x10] */
    /* ldr s6, [x11, #0x18] */
    /* ldr x11, [sp, #0x110] */
    /* ldr s0, [x2, x9] */
    /* ldp s1, s2, [x14] */
    /* ldp s17, s16, [x10, #0x18] */
    /* fmul s16, s1, s16 */
    /* ldr s18, [x10, #0x20] */
    /* fmul s18, s2, s18 */
    /* fsub s0, s0, s16 */
    /* fsub s0, s0, s18 */
    /* ldp s16, s18, [x10, #0x10] */
    /* fmul s16, s16, s0 */
    /* fmul s18, s1, s18 */
    /* fadd s16, s16, s18 */
    /* fmul s2, s2, s17 */
    /* ldp x3, x1, [sp, #0xf0] */
    /* ldp s17, s18, [x3] */
    /* ldp s20, s19, [x13, #0x18] */
    /* fadd s2, s16, s2 */
    /* fmul s16, s17, s19 */
    /* fsub s2, s2, s16 */
    /* ldr s16, [x13, #0x20] */
    /* fmul s16, s18, s16 */
    /* stp s0, s1, [x14] */
    /* fsub s0, s2, s16 */
    /* ldp s1, s2, [x13, #0x10] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s17, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s18, s20 */
    /* ldp s16, s18, [x1] */
    /* ldp s20, s19, [x15, #0x18] */
    /* fadd s1, s1, s2 */
    /* fmul s2, s16, s19 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x15, #0x20] */
    /* fmul s2, s18, s2 */
    /* stp s0, s17, [x3] */
    /* fsub s0, s1, s2 */
    /* ldp s1, s2, [x15, #0x10] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s16, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s18, s20 */
    /* ldr x3, [sp, #0x118] */
    /* ldp s17, s18, [x3] */
    /* ldp s20, s19, [x16, #0x18] */
    /* fadd s1, s1, s2 */
    /* fmul s2, s17, s19 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x16, #0x20] */
    /* fmul s2, s18, s2 */
    /* stp s0, s16, [x1] */
    /* fsub s0, s1, s2 */
    /* ldp s1, s2, [x16, #0x10] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s17, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s18, s20 */
    /* stp s0, s17, [x3] */
    /* ldr s0, [x2, x9] */
    /* fadd s16, s1, s2 */
    /* ldp s1, s2, [x11] */
    /* ldp s18, s17, [x4, #0x18] */
    /* fmul s17, s1, s17 */
    /* fsub s0, s0, s17 */
    /* ldr s17, [x4, #0x20] */
    /* fmul s17, s2, s17 */
    /* fsub s0, s0, s17 */
    /* ldp s17, s19, [x4, #0x10] */
    /* fmul s17, s17, s0 */
    /* fmul s19, s1, s19 */
    /* fadd s17, s17, s19 */
    /* fmul s2, s2, s18 */
    /* stp s0, s1, [x11] */
    /* fadd s0, s17, s2 */
    /* ldp s1, s2, [x5] */
    /* ldp s18, s17, [x6, #0x18] */
    /* fmul s17, s1, s17 */
    /* fsub s0, s0, s17 */
    /* ldr s17, [x6, #0x20] */
    /* fmul s17, s2, s17 */
    /* fsub s0, s0, s17 */
    /* ldp s17, s19, [x6, #0x10] */
    /* fmul s17, s17, s0 */
    /* fmul s19, s1, s19 */
    /* fadd s17, s17, s19 */
    /* fmul s2, s2, s18 */
    /* stp s0, s1, [x5] */
    /* fadd s0, s17, s2 */
    /* ldr x11, [sp, #0xc0] */
    /* ldp s1, s2, [x11] */
    /* ldp s18, s17, [x7, #0x18] */
    /* fmul s17, s1, s17 */
    /* fsub s0, s0, s17 */
    /* ldr s17, [x7, #0x20] */
    /* fmul s17, s2, s17 */
    /* fsub s0, s0, s17 */
    /* ldp s17, s19, [x7, #0x10] */
    /* fmul s17, s17, s0 */
    /* fmul s19, s1, s19 */
    /* fadd s17, s17, s19 */
    /* fmul s2, s2, s18 */
    /* stp s0, s1, [x11] */
    /* fadd s0, s17, s2 */
    /* ldr x11, [sp, #0xc8] */
    /* ldp s1, s2, [x11] */
    /* ldp s18, s17, [x19, #0x18] */
    /* fmul s17, s1, s17 */
    /* fsub s0, s0, s17 */
    /* ldr s17, [x19, #0x20] */
    /* fmul s17, s2, s17 */
    /* fsub s0, s0, s17 */
    /* ldp s17, s19, [x19, #0x10] */
    /* fmul s17, s17, s0 */
    /* fmul s19, s1, s19 */
    /* fadd s17, s17, s19 */
    /* fmul s2, s2, s18 */
    /* stp s0, s1, [x11] */
    /* fadd s0, s17, s2 */
    /* ldp s1, s2, [x17] */
    /* ldp s18, s17, [x20, #0x18] */
    /* fmul s17, s1, s17 */
    /* fsub s0, s0, s17 */
    /* ldr s17, [x20, #0x20] */
    /* fmul s17, s2, s17 */
    /* fsub s0, s0, s17 */
    /* ldp s17, s19, [x20, #0x10] */
    /* fmul s16, s16, s26 */
    /* fmul s17, s17, s0 */
    /* fmul s19, s1, s19 */
    /* fadd s17, s17, s19 */
    /* fmul s2, s2, s18 */
    /* ldp x11, x1, [sp, #0xd0] */
    /* fadd s2, s17, s2 */
    /* ldp s18, s17, [x11] */
    /* ldp s20, s19, [x21, #0x18] */
    /* fmul s19, s18, s19 */
    /* ldr s21, [x21, #0x20] */
    /* fsub s2, s2, s19 */
    /* fmul s19, s17, s21 */
    /* fsub s2, s2, s19 */
    /* ldp s19, s21, [x21, #0x10] */
    /* stp s0, s1, [x17] */
    /* fmul s0, s19, s2 */
    /* fmul s1, s18, s21 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s17, s20 */
    /* fadd s0, s0, s1 */
    /* ldp s17, s1, [x1] */
    /* ldp s20, s19, [x22, #0x18] */
    /* fmul s19, s17, s19 */
    /* ldr s21, [x22, #0x20] */
    /* fsub s0, s0, s19 */
    /* fmul s19, s1, s21 */
    /* fsub s0, s0, s19 */
    /* ldp s19, s21, [x22, #0x10] */
    /* stp s2, s18, [x11] */
    /* fmul s2, s19, s0 */
    /* fmul s18, s17, s21 */
    /* fadd s2, s2, s18 */
    /* fmul s1, s1, s20 */
    /* ldr x11, [sp, #0xe8] */
    /* fadd s1, s2, s1 */
    /* ldp s18, s2, [x11] */
    /* ldp s20, s19, [x23, #0x18] */
    /* fmul s19, s18, s19 */
    /* ldr s21, [x23, #0x20] */
    /* fsub s1, s1, s19 */
    /* fmul s19, s2, s21 */
    /* fsub s1, s1, s19 */
    /* ldp s19, s21, [x23, #0x10] */
    /* stp s0, s17, [x1] */
    /* fmul s0, s19, s1 */
    /* fmul s17, s18, s21 */
    /* fmul s2, s2, s20 */
    /* stp s1, s18, [x11] */
    /* fadd s0, s0, s17 */
    /* ldr s1, [x2, x9] */
    /* ldp s17, s18, [x12] */
    /* fadd s0, s0, s2 */
    /* ldp s2, s19, [x27, #0x18] */
    /* fmul s19, s17, s19 */
    /* fsub s1, s1, s19 */
    /* ldr s19, [x27, #0x20] */
    /* fmul s19, s18, s19 */
    /* fmul s0, s0, s24 */
    /* fsub s1, s1, s19 */
    /* ldp s19, s20, [x27, #0x10] */
    /* fmul s19, s19, s1 */
    /* fmul s20, s17, s20 */
    /* fadd s0, s16, s0 */
    /* fadd s16, s19, s20 */
    /* fmul s2, s18, s2 */
    /* ldp s18, s19, [x26] */
    /* fadd s2, s16, s2 */
    /* ldp s16, s20, [x28, #0x18] */
    /* fmul s20, s18, s20 */
    /* fsub s2, s2, s20 */
    /* ldr s20, [x28, #0x20] */
    /* fmul s20, s19, s20 */
    /* fsub s2, s2, s20 */
    /* ldp s20, s21, [x28, #0x10] */
    /* fmul s20, s20, s2 */
    /* fmul s21, s18, s21 */
    /* stp s1, s17, [x12] */
    /* fadd s1, s20, s21 */
    /* fmul s16, s19, s16 */
    /* ldp s17, s19, [x25] */
    /* fadd s1, s1, s16 */
    /* ldp s16, s20, [x30, #0x18] */
    /* fmul s20, s17, s20 */
    /* fsub s1, s1, s20 */
    /* ldr s20, [x30, #0x20] */
    /* fmul s20, s19, s20 */
    /* fsub s1, s1, s20 */
    /* ldp s20, s21, [x30, #0x10] */
    /* fmul s20, s20, s1 */
    /* fmul s21, s17, s21 */
    /* stp s2, s18, [x26] */
    /* fadd s2, s20, s21 */
    /* fmul s16, s19, s16 */
    /* stp s1, s17, [x25] */
    /* fadd s2, s2, s16 */
    /* ldp s1, s16, [x24] */
    /* fmul s7, s1, s7 */
    /* fsub s2, s2, s7 */
    /* fmul s3, s16, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s4, s2 */
    /* fmul s4, s1, s5 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s16, s6 */
    /* fadd s3, s3, s4 */
    /* stp s2, s1, [x24] */
    /* fmul s1, s3, s22 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, x9] */
    /* ldr x11, [sp, #0xb8] */
    /* add x9, x9, x11 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3484250 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1c0 */
    return;
}
