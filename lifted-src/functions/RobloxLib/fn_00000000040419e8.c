/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40419e8 start_va=0x40419e8 image_relative=0x40419e8 bytes=1716 */
void function_40419e8__at_40419e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x4040364; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x4042028 */
    /* ldr w9, [x21] */
    /* cmp w9, #3 */
    /* b.hi #0x4041a38 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x404201c */
    /* mov w10, #0 */
    /* ldr x8, [x19] */
    /* ldr s0, [x8] */
    /* fmul s4, s0, s0 */
    /* ldr x8, [x21, #8] */
    /* ldp s1, s2, [x8] */
    /* ldr s3, [x8, #8] */
    /* fmov s5, #-1.00000000 */
    /* mov w11, #5 */
    /* mov w12, #1 */
    /* sub w13, w11, #2 */
    /* ldr s6, [x8, w13, uxtw #2] */
    /* sub w13, w11, #1 */
    /* ldr s7, [x8, w13, uxtw #2] */
    /* ldr s16, [x8, w11, uxtw #2] */
    /* fsub s6, s1, s6 */
    /* fsub s7, s2, s7 */
    /* fsub s16, s3, s16 */
    /* fmul s6, s6, s6 */
    /* fmul s7, s7, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s5 */
    /* fcsel s5, s6, s5, gt */
    /* csel w10, w12, w10, gt */
    /* add x12, x12, #1 */
    /* add w11, w11, #3 */
    /* cmp x9, x12 */
    /* b.ne #0x4041a60 */
    /* fcmp s5, s4 */
    /* b.mi #0x4042014 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* add w13, w10, w10, lsl #1 */
    /* ldr s5, [x8, w13, uxtw #2] */
    /* add w14, w13, #1 */
    /* ldr s6, [x8, w14, uxtw #2] */
    /* add w13, w13, #2 */
    /* ldr s7, [x8, w13, uxtw #2] */
    /* fsub s5, s5, s1 */
    /* fsub s6, s6, s2 */
    /* fsub s7, s7, s3 */
    /* fmov s16, #-1.00000000 */
    /* mov w13, #2 */
    /* cbz x12, #0x4041b5c */
    /* cmp x10, x12 */
    /* b.eq #0x4041b5c */
    /* sub w14, w13, #2 */
    /* ldr s17, [x8, w14, uxtw #2] */
    /* sub w14, w13, #1 */
    /* ldr s18, [x8, w14, uxtw #2] */
    /* ldr s19, [x8, w13, uxtw #2] */
    /* fsub s17, s17, s1 */
    /* fsub s18, s18, s2 */
    /* fsub s19, s19, s3 */
    /* fmul s20, s6, s19 */
    /* fmul s21, s7, s18 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s7, s17 */
    /* fmul s19, s5, s19 */
    /* fsub s19, s21, s19 */
    /* fmul s18, s5, s18 */
    /* fmul s17, s6, s17 */
    /* fsub s17, s18, s17 */
    /* fmul s18, s20, s20 */
    /* fmul s19, s19, s19 */
    /* fadd s18, s18, s19 */
    /* fmul s17, s17, s17 */
    /* fadd s17, s17, s18 */
    /* fcmp s17, s16 */
    /* csel w11, w12, w11, gt */
    /* fcsel s16, s17, s16, gt */
    /* add x12, x12, #1 */
    /* add w13, w13, #3 */
    /* cmp x9, x12 */
    /* b.ne #0x4041aec */
    /* fcmp s16, s4 */
    /* b.mi #0x4042014 */
    /* mov x10, #0 */
    /* add w11, w11, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* ldr s4, [x8, w12, uxtw #2] */
    /* ldr s16, [x8, w11, uxtw #2] */
    /* add w11, w11, #2 */
    /* ldr s17, [x8, w11, uxtw #2] */
    /* fsub s16, s16, s1 */
    /* fsub s4, s4, s2 */
    /* fsub s17, s17, s3 */
    /* fmul s18, s6, s17 */
    /* fmul s19, s7, s4 */
    /* fsub s18, s18, s19 */
    /* fmul s7, s7, s16 */
    /* fmul s17, s5, s17 */
    /* fsub s7, s7, s17 */
    /* fmul s4, s5, s4 */
    /* fmul s5, s6, s16 */
    /* fsub s6, s4, s5 */
    /* fmul s4, s18, s18 */
    /* fmul s5, s7, s7 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s16, s5, s4 */
    /* fmul s4, s18, s16 */
    /* fmul s5, s7, s16 */
    /* fmul s6, s6, s16 */
    /* add x9, x9, x9, lsl #1 */
    /* ldr s7, [x8, w10, uxtw #2] */
    /* add w11, w10, #1 */
    /* ldr s16, [x8, w11, uxtw #2] */
    /* add w11, w10, #2 */
    /* ldr s17, [x8, w11, uxtw #2] */
    /* fsub s7, s7, s1 */
    /* fsub s16, s16, s2 */
    /* fsub s17, s17, s3 */
    /* fmul s7, s4, s7 */
    /* fmul s16, s5, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s17 */
    /* fadd s7, s7, s16 */
    /* fabs s7, s7 */
    /* fcmp s7, s0 */
    /* b.gt #0x4041c40 */
    /* add x10, x10, #3 */
    /* cmp x9, x10 */
    /* b.ne #0x4041bf0 */
    /* branch b #0x4042014 */
    /* ldp x8, x2, [x19, #8] */
    /* ldp x23, x22, [x8] */
    /* add x8, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x40405c0; ABI effects unresolved */
    /* ldr s0, [sp, #0x1c] */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x40411ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* sub x21, x22, x23 */
    /* ldr x23, [x19, #0x18] */
    /* ldr x8, [x23, #8] */
    /* mov x0, x23 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x4041c9c */
    /* lsr x9, x21, #3 */
    /* strh w9, [x8] */
    /* str s8, [x8, #4] */
    /* add x21, x8, #8 */
    /* branch b #0x4041d34 */
    /* ldr x1, [x23] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #3 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3d */
    /* cbnz x10, #0x4042050 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4041cf4 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x23] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x4041cfc */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* lsr x10, x21, #3 */
    /* add x11, x0, x22, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* strh w10, [x11] */
    /* str s8, [x11, #4] */
    /* add x21, x11, #8 */
    /* sub x22, x11, x9, lsl #3 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* stp x22, x21, [x23] */
    /* str x24, [x23, #0x10] */
    /* cbz x0, #0x4041d34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x23, #8] */
    /* ldr x0, [x23] */
    /* sub x8, x21, x0 */
    /* asr x2, x8, #3 */
    /* mov x1, x21 */
    /* call #0x4041988; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x4041354; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x20 */
    /* call #0x404209c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr s0, [x8] */
    /* fcmp s8, s0 */
    /* b.pl #0x4041d9c */
    /* ldr x20, [x19, #0x30] */
    /* ldr x10, [x20, #8] */
    /* mov x3, x20 */
    /* ldr x9, [x3, #0x10]! */
    /* cmp x10, x9 */
    /* b.hs #0x4041dd4 */
    /* stp xzr, xzr, [x10] */
    /* add x19, x10, #0x18 */
    /* str xzr, [x10, #0x10] */
    /* branch b #0x4041e8c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* adds x0, x10, #1 */
    /* b.lo #0x4041e94 */
    /* cmp x8, x9 */
    /* b.ne #0x4042048 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* str x20, [sp, #0x30] */
    /* branch b #0x4041f54 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x2, x10, x12 */
    /* add x10, x2, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x4042058 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* add x0, sp, #0x28 */
    /* call #0xae47ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x38] */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* ldr x19, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* str x19, [x20, #8] */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x20, #0x10] */
    /* str x9, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x40417c8; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* branch b #0x4042010 */
    /* lsr x8, x0, #0x3c */
    /* cbnz x8, #0x4042048 */
    /* call #0x4041954; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x0, x1, lsl #4 */
    /* lsl x8, x1, #4 */
    /* stp x0, x0, [sp, #0x28] */
    /* str x23, [sp, #0x38] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x22, x24, [x9] */
    /* sub x21, x24, x22 */
    /* cmp x8, x21 */
    /* b.hs #0x4041f38 */
    /* asr x25, x21, #4 */
    /* cbz x20, #0x4041ee4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* lsr x8, x25, #0x3c */
    /* cbnz x8, #0x4042048 */
    /* asr x8, x23, #3 */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, hi */
    /* mov x9, #0x7ffffffffffffff0 */
    /* cmp x23, x9 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* add x0, sp, #0x28 */
    /* call #0x4041918; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cmp x24, x22 */
    /* b.eq #0x4041f2c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x20, x20, x21 */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x4041f54 */
    /* cmp x24, x22 */
    /* b.eq #0x4041dcc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x20, x20, x21 */
    /* cmp x20, x23 */
    /* b.hs #0x4041f6c */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x20] */
    /* add x23, x20, #0x10 */
    /* branch b #0x4041ff4 */
    /* ldr x21, [sp, #0x28] */
    /* sub x20, x20, x21 */
    /* asr x24, x20, #4 */
    /* add x8, x24, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x4042048 */
    /* sub x9, x23, x21 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x0, x8, x9, lo */
    /* cbz x0, #0x4041fb4 */
    /* call #0x4041954; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4041fbc */
    /* mov x22, #0 */
    /* mov x1, #0 */
    /* add x8, x22, x24, lsl #4 */
    /* add x24, x22, x1, lsl #4 */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x8] */
    /* add x23, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* cbz x21, #0x4041ff4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* ldr x0, [x19, #0x30] */
    /* add x1, sp, #0x28 */
    /* call #0x4041218; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4042010 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x21, #0x4042028 */
    /* mov x0, x21 */
    /* call #0x313a12c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x404205c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x404205c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x404207c */
    /* branch b #0x404207c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4042080 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4042080 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x4042094 */
    /* call #0x313a12c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
