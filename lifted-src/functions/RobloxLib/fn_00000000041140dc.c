/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41140dc start_va=0x41140dc image_relative=0x41140dc bytes=1028 */
void function_41140dc__at_41140dc(void) {
    /* sub sp, sp, #0x180 */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [x1, #0x1988] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w11, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w11, w9 */
    /* add w8, w9, w11 */
    /* str w10, [sp, #0x34] */
    /* cmp w10, w8 */
    /* b.gt #0x4114498 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* add x10, x1, #0x20 */
    /* str x10, [sp, #0x28] */
    /* add x23, sp, #0x60 */
    /* add x24, x0, #0xd8 */
    /* ldr w10, [x1, #4] */
    /* mov w12, #0x7f7fffff */
    /* fmov s8, w12 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* fmov v11.2s, #1.00000000 */
    /* fmov s12, #0.50000000 */
    /* add x27, sp, #0xa0 */
    /* sub x26, x29, #0xb0 */
    /* sub w13, w10, w9 */
    /* add w12, w9, w10 */
    /* str w13, [sp, #0x38] */
    /* cmp w13, w12 */
    /* b.gt #0x4114480 */
    /* ldr w12, [sp, #0x34] */
    /* and w11, w12, #0xfc */
    /* lsl w12, w12, #3 */
    /* add w11, w12, w11, lsr #2 */
    /* and w11, w11, #0xff */
    /* ucvtf s0, w11 */
    /* mov w11, #0x437f0000 */
    /* fmov s1, w11 */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp, #0x10] */
    /* ldr w11, [x19, #8] */
    /* sub w13, w11, w9 */
    /* add w12, w9, w11 */
    /* cmp w13, w12 */
    /* b.gt #0x4114464 */
    /* ldr w10, [sp, #0x38] */
    /* and w9, w10, #0xfc */
    /* lsl w10, w10, #3 */
    /* add w9, w10, w9, lsr #2 */
    /* and w9, w9, #0xff */
    /* ucvtf s0, w9 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x40] */
    /* mov x22, #0 */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x34 */
    /* umaddl x9, w8, w10, x9 */
    /* ldp w10, w8, [sp, #0x34] */
    /* stp w10, w8, [x9] */
    /* str w13, [x9, #8] */
    /* mov w8, #0x7f7fffff */
    /* str x9, [sp, #0x58] */
    /* str w8, [x9, #0x30] */
    /* and w8, w13, #0xfc */
    /* str w13, [sp, #0x3c] */
    /* lsl w9, w13, #3 */
    /* add w8, w9, w8, lsr #2 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s13, s0, s1 */
    /* mov x28, #0 */
    /* adrp x8, #0x5012000 */
    /* add x8, x8, #0x798 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x990 */
    /* add x8, x8, x22, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* dup v2.2s, v0.s[0] */
    /* ldr q4, [sp, #0x40] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fcmlt v3.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v3.8b */
    /* fcmgt v3.2s, v2.2s, v11.2s */
    /* bit v2.8b, v11.8b, v3.8b */
    /* fadd s0, s13, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* str d2, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* dup v0.2s, v1.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fcmlt v2.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v2.8b */
    /* fcmgt v2.2s, v0.2s, v11.2s */
    /* bit v0.8b, v11.8b, v2.8b */
    /* ldr s2, [x8, #0xc] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x6c] */
    /* fadd s1, s13, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s9, s1, mi */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, gt */
    /* str d0, [sp, #0x70] */
    /* str s1, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* fadd s0, s13, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s0, s10 */
    /* dup v1.2s, v2.s[0] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v11.2s */
    /* bit v1.8b, v11.8b, v2.8b */
    /* str d1, [sp, #0x90] */
    /* fcsel s0, s10, s0, gt */
    /* str s0, [sp, #0x98] */
    /* str w8, [sp, #0x9c] */
    /* mov x25, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* add x21, x8, x9, lsl #4 */
    /* ldr s5, [x21, #0xc] */
    /* fcmp s5, s12 */
    /* b.pl #0x411434c */
    /* mov w25, #2 */
    /* branch b #0x4114354 */
    /* cmp x25, #2 */
    /* b.eq #0x41143a0 */
    /* add x8, x23, x25, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* ldr s4, [x24, x8, lsl #2] */
    /* ldr x8, [x21] */
    /* ldr s6, [x21, #8] */
    /* stp s6, s5, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* call #0x410d1e0; ABI effects unresolved */
    /* ldr s1, [x27, x28, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4114398 */
    /* str w25, [x26, x28, lsl #2] */
    /* str s0, [x27, x28, lsl #2] */
    /* cmp x25, #2 */
    /* b.eq #0x41143b0 */
    /* add x8, x25, #1 */
    /* cmp x25, #3 */
    /* mov x25, x8 */
    /* b.lo #0x4114338 */
    /* add x28, x28, #1 */
    /* cmp x28, #8 */
    /* b.ne #0x4114324 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr q1, [x27, x8] */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x41143c4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr s1, [x8, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0x4114418 */
    /* ldr x8, [sp, #0x58] */
    /* str w22, [x8, #0xc] */
    /* ldp q1, q2, [x29, #-0xb0] */
    /* stp q1, q2, [x8, #0x10] */
    /* str s0, [x8, #0x30] */
    /* fmov s1, s0 */
    /* add x22, x22, #1 */
    /* cmp x22, #8 */
    /* b.ne #0x4114248 */
    /* fcmp s1, s8 */
    /* b.pl #0x4114438 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x1988] */
    /* fmov s8, s1 */
    /* ldp w9, w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* ldr w13, [sp, #0x3c] */
    /* add w10, w13, #1 */
    /* ldr w11, [x19, #8] */
    /* add w12, w9, w11 */
    /* cmp w13, w12 */
    /* mov x13, x10 */
    /* b.lt #0x41141fc */
    /* ldr w10, [x19, #4] */
    /* ldr w14, [sp, #0x38] */
    /* add w12, w14, #1 */
    /* add w13, w9, w10 */
    /* cmp w14, w13 */
    /* str w12, [sp, #0x38] */
    /* b.lt #0x41141bc */
    /* ldr w11, [x19] */
    /* ldr w14, [sp, #0x34] */
    /* add w12, w14, #1 */
    /* add w13, w9, w11 */
    /* cmp w14, w13 */
    /* str w12, [sp, #0x34] */
    /* b.lt #0x411417c */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41144dc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
