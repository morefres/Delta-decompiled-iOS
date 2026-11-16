/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a398ec start_va=0xa398ec image_relative=0xa398ec bytes=1116 */
void function_a398ec__at_a398ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa39a84 */
    /* add x8, sp, #0x28 */
    /* call #0x28ed3b4; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x19, #0x5d0 */
    /* cmp w8, #1 */
    /* b.ne #0xa39954 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xa39970 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa39970 */
    /* str wzr, [x21] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xa39998 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldp s6, s5, [sp, #0x10] */
    /* ldp s1, s4, [sp, #0x18] */
    /* ldp s3, s0, [sp, #0x20] */
    /* branch b #0xa399c4 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* fmov s3, s0 */
    /* fmov s4, s0 */
    /* fmov s5, s1 */
    /* fmov s6, s1 */
    /* ldrb w23, [x19, #0x222] */
    /* ldr s17, [sp, #0x28] */
    /* ldr s7, [sp, #0x34] */
    /* fcmp s17, s7 */
    /* b.hi #0xa399e8 */
    /* ldr s18, [sp, #0x2c] */
    /* ldr s16, [sp, #0x38] */
    /* fcmp s18, s16 */
    /* b.ls #0xa39aa0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x222] */
    /* ldrb w8, [x19, #0x222] */
    /* cmp w23, w8 */
    /* b.eq #0xa39a84 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x50 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xa39a84 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xa39a84 */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldur d0, [sp, #0x34] */
    /* ldr d1, [sp, #0x28] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [sp, #0x3c] */
    /* ldr s2, [sp, #0x30] */
    /* fsub s1, s1, s2 */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcvt d0, s0 */
    /* str x8, [sp] */
    /* str d0, [sp, #8] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xe5e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr s19, [sp, #0x30] */
    /* ldr s2, [sp, #0x3c] */
    /* fcmp s19, s2 */
    /* b.hi #0xa399e8 */
    /* fcmp s6, s4 */
    /* b.hi #0xa399e8 */
    /* fcmp s5, s3 */
    /* b.hi #0xa399e8 */
    /* fcmp s1, s0 */
    /* b.hi #0xa399e8 */
    /* ldrb w24, [x19, #0x221] */
    /* fcmp s6, s17 */
    /* cset w8, hi */
    /* fcmp s5, s18 */
    /* csinc w8, w8, wzr, ls */
    /* fcmp s1, s19 */
    /* csinc w8, w8, wzr, ls */
    /* fcmp s4, s7 */
    /* csinc w8, w8, wzr, ge */
    /* fcmp s3, s16 */
    /* csinc w8, w8, wzr, ge */
    /* fcmp s0, s2 */
    /* ldp d0, d1, [sp, #0x28] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* csinc w8, w8, wzr, ge */
    /* mov w9, #0x2400 */
    /* movk w9, #0xc974, lsl #16 */
    /* dup v1.4s, w9 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* mov w9, #0x2400 */
    /* movk w9, #0x4974, lsl #16 */
    /* dup v3.4s, w9 */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* mov w9, #0x3c800000 */
    /* dup v4.4s, w9 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fcvtzs v5.4s, v0.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v0.4s, v5.4s, v0.4s */
    /* fmov v6.4s, #1.00000000 */
    /* and v0.16b, v6.16b, v0.16b */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* strb w8, [x19, #0x221] */
    /* ldur d5, [sp, #0x34] */
    /* dup v2.2s, v2.s[0] */
    /* mov v5.d[1], v2.d[0] */
    /* fmov w11, s0 */
    /* fmax v1.4s, v5.4s, v1.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v6.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* mov w12, v1.s[2] */
    /* cmgt v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* umov w13, v2.h[0] */
    /* umov w14, v2.h[1] */
    /* and w13, w13, w14 */
    /* cmp w10, w12 */
    /* cset w10, lt */
    /* and w10, w13, w10 */
    /* sbfx w13, w10, #0, #1 */
    /* sub w10, w12, w10 */
    /* add x22, x19, #0x33c */
    /* orr x9, x11, x9, lsl #32 */
    /* str x9, [x22] */
    /* add x9, x19, #0x344 */
    /* st1 {v0.s}[2], [x9] */
    /* dup v0.2s, w13 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x348] */
    /* str w10, [x19, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0xa39c30 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xa39c38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #8] */
    /* ldr w9, [x19, #0x2c8] */
    /* sub w26, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* sub w25, w8, w9 */
    /* sub w21, w1, w9 */
    /* cbz x0, #0xa39c54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x19, #0x2c8] */
    /* branch b #0xa39c5c */
    /* mov w9, #0 */
    /* branch b #0xa39ca8 */
    /* ldr w9, [x19, #0x2c8] */
    /* eor w21, w9, #0x7fffffff */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* mov x25, x21 */
    /* mov x26, x21 */
    /* branch b #0xa39c5c */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* ldr w8, [x22] */
    /* cmp w8, w26 */
    /* b.lt #0xa39ca4 */
    /* add w8, w9, w0 */
    /* ldr w10, [x19, #0x348] */
    /* cmp w10, w8 */
    /* b.gt #0xa39ca4 */
    /* ldr w8, [x19, #0x340] */
    /* cmp w8, w25 */
    /* b.lt #0xa39ca4 */
    /* lsr x8, x0, #0x20 */
    /* add w8, w9, w8 */
    /* ldr w10, [x19, #0x34c] */
    /* cmp w10, w8 */
    /* b.gt #0xa39ca4 */
    /* ldr w8, [x19, #0x344] */
    /* cmp w8, w21 */
    /* b.ge #0xa39d34 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x222] */
    /* tbz w20, #0, #0xa39cd4 */
    /* ldrb w8, [x19, #0x221] */
    /* tbnz w9, #0, #0xa39cd8 */
    /* tbz w8, #0, #0xa39cd8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa39d48; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0x221] */
    /* branch b #0xa39cd8 */
    /* ldrb w8, [x19, #0x221] */
    /* cmp w24, w8 */
    /* b.eq #0xa399f0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x50 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xa399f0 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xa399f0 */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* tst w8, #1 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xde7 */
    /* call #0x47ef268; ABI effects unresolved */
    /* branch b #0xa399f0 */
    /* add w8, w9, w1 */
    /* ldr w9, [x19, #0x350] */
    /* cmp w9, w8 */
    /* cset w9, gt */
    /* branch b #0xa39ca8 */
}
