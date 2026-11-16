/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0281c start_va=0xd0281c image_relative=0xd0281c bytes=812 */
void function_d0281c__at_d0281c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x11, [x0, #0x2c8] */
    /* ldr s2, [x11, #0x164] */
    /* ldr s0, [x0, #0x2bc] */
    /* fabd s1, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s1, s0 */
    /* b.le #0xd02878 */
    /* str s2, [x20, #0x2bc] */
    /* ldr s2, [x11, #0x16c] */
    /* ldr s3, [x20, #0x2ac] */
    /* fabd s3, s3, s2 */
    /* fcmp s3, s0 */
    /* b.le #0xd02890 */
    /* str s2, [x20, #0x2ac] */
    /* fmaxnm s1, s1, s3 */
    /* fcmp s1, s0 */
    /* cset w8, gt */
    /* ldr s1, [x11, #0x170] */
    /* ldr s2, [x20, #0x26c] */
    /* fabd s2, s2, s1 */
    /* fcmp s2, s0 */
    /* mov x9, x8 */
    /* b.le #0xd028c8 */
    /* str s1, [x20, #0x26c] */
    /* fmov s2, wzr */
    /* fadd s1, s1, s2 */
    /* str s1, [x20, #0x288] */
    /* mov w9, #1 */
    /* ldr s3, [x11, #0x118] */
    /* ldr s2, [x11, #0x11c] */
    /* ldr s1, [x11, #0x120] */
    /* ldr s4, [x20, #0x2b0] */
    /* fabd s5, s4, s3 */
    /* fcmp s5, s0 */
    /* b.gt #0xd02904 */
    /* ldr s5, [x20, #0x2b4] */
    /* fabd s6, s5, s2 */
    /* fcmp s6, s0 */
    /* b.gt #0xd02904 */
    /* ldr s6, [x20, #0x2b8] */
    /* fabd s7, s6, s1 */
    /* fcmp s7, s0 */
    /* b.le #0xd02b0c */
    /* str s3, [x20, #0x2b0] */
    /* str s2, [x20, #0x2b4] */
    /* mov w10, #1 */
    /* str s1, [x20, #0x2b8] */
    /* ldp s7, s16, [x11, #0x20] */
    /* ldp s17, s6, [x11, #0x28] */
    /* ldp s5, s4, [x11, #0x30] */
    /* ldr s21, [x20, #0x294] */
    /* ldr s18, [x20, #0x2a0] */
    /* fcmp s21, s18 */
    /* b.gt #0xd029b0 */
    /* ldr s22, [x20, #0x298] */
    /* ldr s19, [x20, #0x2a4] */
    /* fcmp s22, s19 */
    /* b.gt #0xd029b0 */
    /* ldr s23, [x20, #0x29c] */
    /* ldr s20, [x20, #0x2a8] */
    /* fcmp s23, s20 */
    /* b.gt #0xd029b0 */
    /* fabd s24, s21, s7 */
    /* fcmp s24, s0 */
    /* b.gt #0xd02974 */
    /* fabd s24, s22, s16 */
    /* fcmp s24, s0 */
    /* b.gt #0xd02974 */
    /* fabd s24, s23, s17 */
    /* fcmp s24, s0 */
    /* b.le #0xd02b20 */
    /* mov w11, #1 */
    /* fabd s21, s18, s6 */
    /* fcmp s21, s0 */
    /* b.gt #0xd029b0 */
    /* fabd s21, s19, s5 */
    /* fcmp s21, s0 */
    /* b.gt #0xd029b0 */
    /* fabd s21, s20, s4 */
    /* fcmp s21, s0 */
    /* csinc w11, w11, wzr, le */
    /* fcsel s6, s6, s18, gt */
    /* fcsel s5, s5, s19, gt */
    /* fcsel s4, s4, s20, gt */
    /* cmp w11, #1 */
    /* b.ne #0xd02b34 */
    /* str s7, [x20, #0x294] */
    /* str s16, [x20, #0x298] */
    /* str s17, [x20, #0x29c] */
    /* str s6, [x20, #0x2a0] */
    /* str s5, [x20, #0x2a4] */
    /* mov w24, #1 */
    /* str s4, [x20, #0x2a8] */
    /* call #0xcec208; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xd02778; ABI effects unresolved */
    /* ldr x8, [x20, #0x2d0] */
    /* add x0, x8, x25 */
    /* mov x1, sp */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x20, #0x2d0] */
    /* mov x8, sp */
    /* add x0, x9, x25 */
    /* add w2, w22, #0x12 */
    /* add w3, w22, #0x12 */
    /* mov w1, #9 */
    /* call #0xd00e5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e8] */
    /* add x0, x8, x25 */
    /* mov x1, sp */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x340 */
    /* cmp x23, #6 */
    /* b.ne #0xd029dc */
    /* ldr s3, [x20, #0x2b0] */
    /* ldr s2, [x20, #0x2b4] */
    /* ldr s1, [x20, #0x2b8] */
    /* ldp s0, s4, [x21, #0xc0] */
    /* fsub s0, s3, s0 */
    /* fsub s2, s2, s4 */
    /* ldr s3, [x21, #0xc8] */
    /* fsub s1, s1, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x20, #0x2c0] */
    /* cbz w24, #0xd02ad8 */
    /* str w19, [x20, #0x22c] */
    /* ldp x9, x8, [x20, #0x28] */
    /* subs x8, x8, x9 */
    /* b.eq #0xd02ad8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x9, x20, #0x248 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* stur w19, [x9, #-0x18] */
    /* ldr w12, [x9] */
    /* cmp w12, #1 */
    /* b.hi #0xd02ac8 */
    /* str w11, [x9] */
    /* add x9, x9, #4 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0xd02ab4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd02b44 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w10, #0 */
    /* fmov s1, s6 */
    /* fmov s2, s5 */
    /* fmov s3, s4 */
    /* branch b #0xd02914 */
    /* mov w11, #0 */
    /* fmov s7, s21 */
    /* fmov s16, s22 */
    /* fmov s17, s23 */
    /* branch b #0xd02978 */
    /* orr w24, w9, w10 */
    /* orr w8, w8, w10 */
    /* cbnz w8, #0xd029cc */
    /* branch b #0xd02a4c */
    /* call #0x4b98620; ABI effects unresolved */
}
