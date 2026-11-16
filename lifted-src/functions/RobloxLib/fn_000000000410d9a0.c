/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410d9a0 start_va=0x410d9a0 image_relative=0x410d9a0 bytes=1036 */
void function_410d9a0__at_410d9a0(void) {
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
    /* add x29, sp, #0x1b0 */
    /* str s1, [sp, #0x10] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0, #0x10] */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* str s2, [sp, #0x2c] */
    /* mov w9, #0x10 */
    /* ldr s2, [x8, #0xc] */
    /* fcmp s2, s2 */
    /* b.vs #0x410da24 */
    /* ldr s2, [x8] */
    /* ldr s3, [sp, #0x2c] */
    /* fcmp s2, s3 */
    /* fcsel s3, s2, s3, mi */
    /* str s3, [sp, #0x2c] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x410d9fc */
    /* mov x20, #0 */
    /* ldr s2, [sp, #0x2c] */
    /* fsub s1, s1, s2 */
    /* str s1, [sp, #0x30] */
    /* mov w8, #8 */
    /* sub w8, w8, w1 */
    /* str w8, [sp, #0x1c] */
    /* sub w8, w1, #1 */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x437f0000 */
    /* adrp x23, #0x6198000 */
    /* add x23, x23, #0x770 */
    /* fmov s13, #1.00000000 */
    /* adrp x9, #0x5012000 */
    /* ldr s1, [x9, #0x670] */
    /* str s1, [sp, #0x34] */
    /* fmov s12, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s11, [x8, #0xf98] */
    /* add x25, sp, #0xd0 */
    /* add x26, sp, #0x90 */
    /* add x27, sp, #0x50 */
    /* mov w28, #0x3f800000 */
    /* fdiv s0, s0, s12 */
    /* str s0, [sp, #0x14] */
    /* mov w21, #0 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x770 */
    /* add x8, x8, x20, lsl #5 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, w21 */
    /* adrp x10, #0x5012000 */
    /* add x10, x10, #0x674 */
    /* ldr w9, [x10, w21, uxtw #2] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr x10, [sp, #0x20] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* fsub s0, s0, s1 */
    /* fdiv s1, s1, s0 */
    /* ldp s2, s3, [sp, #0x2c] */
    /* fmul s1, s3, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s12 */
    /* frinta s1, s1 */
    /* fdiv s1, s1, s12 */
    /* ldr s4, [sp, #0x14] */
    /* fsub s2, s1, s4 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fadd s1, s4, s1 */
    /* fcmp s1, s13 */
    /* fcsel s1, s13, s1, gt */
    /* str s2, [sp, #0x40] */
    /* str s1, [sp, #0x38] */
    /* fcmp s2, s1 */
    /* b.hi #0x410dd40 */
    /* ldr s1, [sp, #0x30] */
    /* fdiv s0, s1, s0 */
    /* frinta s0, s0 */
    /* ldr s2, [sp, #0x10] */
    /* fsub s1, s0, s2 */
    /* fadd s0, s0, s2 */
    /* fmov s3, #15.00000000 */
    /* fcmp s1, s3 */
    /* fcsel s2, s3, s1, gt */
    /* fcmp s1, s13 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, mi */
    /* str s1, [sp, #0x3c] */
    /* fcmp s0, s3 */
    /* fcsel s1, s3, s0, gt */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s1, mi */
    /* str s0, [sp, #0x4c] */
    /* ldr s0, [sp, #0x3c] */
    /* ldr s1, [sp, #0x4c] */
    /* fcmp s0, s1 */
    /* b.hi #0x410dd28 */
    /* ldp s10, s0, [sp, #0x3c] */
    /* fmul s2, s0, s12 */
    /* fmov s0, #8.00000000 */
    /* fmul s0, s2, s0 */
    /* fmov s1, #4.00000000 */
    /* fadd s8, s0, s1 */
    /* movi v0.2s, #0xc3, lsl #24 */
    /* fadd s0, s2, s0 */
    /* stp s0, s2, [sp, #0x44] */
    /* mov x24, #0 */
    /* fmov s0, #8.00000000 */
    /* fmul s0, s10, s0 */
    /* fcmp s10, #0.0 */
    /* fcsel s15, s0, s13, hi */
    /* mov x22, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s14, w8 */
    /* ldr s0, [x23, x22, lsl #2] */
    /* fmul s0, s15, s0 */
    /* fmul s0, s0, s12 */
    /* fadd s0, s8, s0 */
    /* fdiv s0, s0, s11 */
    /* fmov s9, wzr */
    /* fcmp s0, #0.0 */
    /* b.mi #0x410dbe8 */
    /* fcmp s0, s13 */
    /* fmov s9, s0 */
    /* b.le #0x410dbe8 */
    /* fmov s9, #1.00000000 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* stp s2, s3, [sp, #8] */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #1.00000000 */
    /* stp s0, s1, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* call #0x410ddac; ABI effects unresolved */
    /* fcmp s0, s14 */
    /* b.pl #0x410dc30 */
    /* str w22, [x25, x24, lsl #2] */
    /* str s0, [x26, x24, lsl #2] */
    /* fmov s14, s0 */
    /* str s9, [x27, x24, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, #8 */
    /* b.ne #0x410dbb8 */
    /* add x24, x24, #1 */
    /* cmp x24, #0x10 */
    /* b.ne #0x410dbac */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr q1, [x26, x8] */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x410dc50 */
    /* ldr s1, [x19, #0x1f0] */
    /* fcmp s0, s1 */
    /* b.pl #0x410dd18 */
    /* str s0, [x19, #0x1f0] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #7 */
    /* b.gt #0x410dcb8 */
    /* ldr s0, [sp, #0x48] */
    /* cmp w8, #6 */
    /* b.eq #0x410dcd0 */
    /* cmp w8, #7 */
    /* b.eq #0x410dccc */
    /* branch b #0x410dcd4 */
    /* ldr s0, [sp, #0x48] */
    /* cmp w8, #8 */
    /* b.eq #0x410dcd0 */
    /* cmp w8, #9 */
    /* b.ne #0x410dcd4 */
    /* ldr s0, [sp, #0x44] */
    /* str s0, [x19, #0x1e8] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str s10, [x19, #0x1ec] */
    /* str w20, [x19, #0x1f4] */
    /* ldr w10, [x25, x9] */
    /* add x11, x19, x9 */
    /* str w10, [x11, #0x1f8] */
    /* ldr s0, [x27, x9] */
    /* add x10, x19, x8 */
    /* str s0, [x10, #0x18] */
    /* stp wzr, wzr, [x10, #0x1c] */
    /* str w28, [x11, #0xd8] */
    /* add x9, x9, #4 */
    /* add x8, x8, #0xc */
    /* cmp x9, #0x40 */
    /* b.ne #0x410dce4 */
    /* strb wzr, [x19, #0x11c] */
    /* fadd s10, s10, s13 */
    /* ldr s0, [sp, #0x4c] */
    /* fcmp s10, s0 */
    /* b.ls #0x410db98 */
    /* ldp s2, s0, [sp, #0x34] */
    /* ldr s1, [sp, #0x40] */
    /* fadd s1, s1, s2 */
    /* str s1, [sp, #0x40] */
    /* fcmp s1, s0 */
    /* b.ls #0x410db64 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w21, w8 */
    /* b.ls #0x410daa8 */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x20 */
    /* cmp x20, #0x10 */
    /* b.ne #0x410da94 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x410dda8 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
