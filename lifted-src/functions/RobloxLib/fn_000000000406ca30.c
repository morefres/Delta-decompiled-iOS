/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406ca30 start_va=0x406ca30 image_relative=0x406ca30 bytes=7208 */
void function_406ca30__at_406ca30(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x490 */
    /* mov x20, x0 */
    /* str x8, [sp] */
    /* call #0x406c8b0; ABI effects unresolved */
    /* add x8, sp, #0x320 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldr x23, [sp, #0x320] */
    /* ldr x21, [sp, #0x328] */
    /* cbz x21, #0x406cab0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x406ca84 */
    /* cbnz x9, #0x406cab0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x406e658; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x406e6c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxtw x21, w25 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x21 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xb8] */
    /* cmp x0, x1 */
    /* b.eq #0x406cb8c */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x10, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x7ffffffffffffffc */
    /* add x10, x0, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x406cb34 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x406cb48 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x406cb68 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x406cb7c */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x406cb14 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* ldr x9, [x23, #0xa0] */
    /* ldr w10, [x23, #0xa8] */
    /* cmp x1, x0 */
    /* str x9, [sp, #0xa0] */
    /* str x9, [sp, #0x320] */
    /* mov x19, x10 */
    /* str w10, [sp, #0x328] */
    /* csel x3, xzr, x8, eq */
    /* add x20, sp, #0x320 */
    /* add x2, sp, #0x320 */
    /* mov w4, #1 */
    /* call #0x406fb30; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3f0] */
    /* stp q0, q0, [sp, #0x3d0] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x370] */
    /* stp q0, q0, [sp, #0x350] */
    /* stp q0, q0, [sp, #0x330] */
    /* str q0, [sp, #0x320] */
    /* ldr w24, [x23, #0xb8] */
    /* ldr w8, [x23, #0xe0] */
    /* str w8, [sp, #0x98] */
    /* ldr w28, [x23, #0xf0] */
    /* add w8, w25, w25, lsl #1 */
    /* sxtw x22, w8 */
    /* ldr w8, [x23, #0x100] */
    /* str w8, [sp, #0xac] */
    /* add x0, x20, #0x60 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0x406cc54 */
    /* add x8, sp, #0x320 */
    /* add x0, x8, #0x78 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w28, #0x406cc68 */
    /* add x8, sp, #0x320 */
    /* add x0, x8, #0x90 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0x406cc80 */
    /* add x8, sp, #0x320 */
    /* add x0, x8, #0xa8 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x0, sp, #0x308 */
    /* add x1, x23, #0x88 */
    /* call #0x4051ef0; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* mov x1, x21 */
    /* call #0x47c530; ABI effects unresolved */
    /* str w24, [sp, #0x70] */
    /* cmp w25, #1 */
    /* str w28, [sp, #0x9c] */
    /* str x25, [sp, #8] */
    /* b.lt #0x406d018 */
    /* stp x27, x22, [sp, #0x58] */
    /* str x21, [sp, #0x68] */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w27, #0 */
    /* add x8, sp, #0x308 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #-1 */
    /* mov w24, #0xc */
    /* mov w25, w25 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w11, [x9, x22, lsl #2] */
    /* tbnz w11, #0x1f, #0x406e3e8 */
    /* cmp w19, w11 */
    /* b.le #0x406e3e8 */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0xa0] */
    /* add x12, x12, x11, lsl #4 */
    /* ldr w13, [x12] */
    /* ldr w12, [x12, #0xc] */
    /* str w13, [sp, #0x220] */
    /* ldr x13, [sp, #0x2f0] */
    /* str w12, [x13, x22, lsl #2] */
    /* add w11, w11, w11, lsl #1 */
    /* ldr x12, [sp, #0x380] */
    /* add x12, x12, x26 */
    /* ubfiz x13, x11, #4, #0x20 */
    /* ldr w14, [x23, #0x38] */
    /* add w15, w11, w10 */
    /* cmp w14, w15 */
    /* b.le #0x406e26c */
    /* ldr x14, [x23, #0x30] */
    /* ldr w14, [x14, x13] */
    /* str w14, [x12, x10, lsl #2] */
    /* ldr w14, [sp, #0x98] */
    /* cbz w14, #0x406cd88 */
    /* ldr w14, [x9, x22, lsl #2] */
    /* tbnz w14, #0x1f, #0x406e198 */
    /* ldr w15, [x23, #0xe0] */
    /* cmp w15, w14 */
    /* b.le #0x406e198 */
    /* ldr x15, [x23, #0xd8] */
    /* umaddl x14, w14, w24, x15 */
    /* add x15, x14, #8 */
    /* cmp w10, #1 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* cmp w10, #2 */
    /* csel x14, x15, x14, eq */
    /* ldr w14, [x14] */
    /* cmp w21, w14 */
    /* csel w21, w21, w14, gt */
    /* cbz w28, #0x406cdcc */
    /* ldr w14, [x9, x22, lsl #2] */
    /* tbnz w14, #0x1f, #0x406e1dc */
    /* ldr w15, [x23, #0xf0] */
    /* cmp w15, w14 */
    /* b.le #0x406e1dc */
    /* ldr x15, [x23, #0xe8] */
    /* umaddl x14, w14, w24, x15 */
    /* add x15, x14, #8 */
    /* cmp w10, #1 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* cmp w10, #2 */
    /* csel x14, x15, x14, eq */
    /* ldr w14, [x14] */
    /* cmp w20, w14 */
    /* csel w20, w20, w14, gt */
    /* ldr w14, [sp, #0xac] */
    /* cbz w14, #0x406ce14 */
    /* ldr w14, [x9, x22, lsl #2] */
    /* tbnz w14, #0x1f, #0x406e220 */
    /* ldr w15, [x23, #0x100] */
    /* cmp w15, w14 */
    /* b.le #0x406e220 */
    /* ldr x15, [x23, #0xf8] */
    /* umaddl x14, w14, w24, x15 */
    /* add x15, x14, #8 */
    /* cmp w10, #1 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* cmp w10, #2 */
    /* csel x14, x15, x14, eq */
    /* ldr w14, [x14] */
    /* cmp w27, w14 */
    /* csel w27, w27, w14, gt */
    /* add x10, x10, #1 */
    /* add x13, x13, #0x10 */
    /* cmp x10, #3 */
    /* b.ne #0x406cd24 */
    /* ldr w9, [sp, #0x220] */
    /* cmp w9, w8 */
    /* b.eq #0x406cfb8 */
    /* ldr x10, [sp, #0x310] */
    /* fmov s11, #1.00000000 */
    /* cbz x10, #0x406ce70 */
    /* ldr x12, [sp, #0x78] */
    /* mov x8, x12 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x406ce44 */
    /* cmp x8, x12 */
    /* b.eq #0x406ce70 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.ge #0x406cfcc */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x94] */
    /* fmov s13, wzr */
    /* mov w28, #-1 */
    /* fmov s12, wzr */
    /* fmov s14, #1.00000000 */
    /* fmov s9, wzr */
    /* fmov s15, wzr */
    /* fmov s8, wzr */
    /* fmov s10, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x80] */
    /* str w22, [sp, #0x240] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x240 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str w28, [sp, #0x240] */
    /* add x0, sp, #0x410 */
    /* add x1, sp, #0x240 */
    /* call #0x257eb8; ABI effects unresolved */
    /* fmul s0, s14, s10 */
    /* fmul s1, s9, s8 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s11, s0 */
    /* fmul s2, s12, s10 */
    /* fmul s3, s9, s15 */
    /* fsub s2, s2, s3 */
    /* ldr s18, [sp, #0x94] */
    /* fmul s3, s18, s2 */
    /* fsub s1, s1, s3 */
    /* fmul s3, s12, s8 */
    /* fmul s4, s14, s15 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s13, s3 */
    /* fadd s1, s4, s1 */
    /* fmov s4, #1.00000000 */
    /* fdiv s1, s4, s1 */
    /* fmul s4, s18, s10 */
    /* fmul s5, s13, s8 */
    /* fsub s4, s4, s5 */
    /* fneg s4, s4 */
    /* fmul s5, s18, s9 */
    /* fmul s6, s13, s14 */
    /* fsub s5, s5, s6 */
    /* fneg s2, s2 */
    /* fmul s6, s11, s10 */
    /* fmul s7, s13, s15 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s11, s9 */
    /* fmul s16, s13, s12 */
    /* fsub s7, s7, s16 */
    /* fneg s7, s7 */
    /* fmul s16, s11, s8 */
    /* fmul s17, s18, s15 */
    /* fsub s16, s16, s17 */
    /* fneg s16, s16 */
    /* fmul s17, s11, s14 */
    /* fmul s18, s18, s12 */
    /* fsub s17, s17, s18 */
    /* fmul s17, s17, s1 */
    /* mov v0.s[1], v2.s[0] */
    /* ldr q18, [sp, #0x80] */
    /* fmul s2, s18, s17 */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], v4.s[0] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* mov v6.s[1], v16.s[0] */
    /* mov v6.s[2], v5.s[0] */
    /* mov v6.s[3], v7.s[0] */
    /* fmul v0.4s, v0.4s, v18.s[0] */
    /* fmul v1.4s, v6.4s, v1.s[0] */
    /* fmul v1.4s, v1.4s, v18.s[0] */
    /* stp q0, q1, [sp, #0x240] */
    /* str s2, [sp, #0x260] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x240 */
    /* call #0x10d53b4; ABI effects unresolved */
    /* ldr w28, [sp, #0x9c] */
    /* add x0, sp, #0x308 */
    /* add x1, sp, #0x220 */
    /* call #0x77b980; ABI effects unresolved */
    /* ldr w8, [sp, #0x220] */
    /* add x22, x22, #1 */
    /* add x26, x26, #0xc */
    /* cmp x22, x25 */
    /* b.ne #0x406cce0 */
    /* branch b #0x406d000 */
    /* ldr w28, [x8, #0x20] */
    /* ldp s11, s0, [x8, #0x24] */
    /* str s0, [sp, #0x94] */
    /* ldp s13, s12, [x8, #0x2c] */
    /* ldp s14, s9, [x8, #0x34] */
    /* ldp s15, s8, [x8, #0x3c] */
    /* ldr s10, [x8, #0x44] */
    /* ldrb w8, [x8, #0x54] */
    /* tst w8, #1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* branch b #0x406ce9c */
    /* add w26, w21, #1 */
    /* add w19, w20, #1 */
    /* add w24, w27, #1 */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldr x27, [sp, #0x58] */
    /* branch b #0x406d024 */
    /* mov w24, #1 */
    /* mov w19, #1 */
    /* mov w26, #1 */
    /* sxtw x1, w27 */
    /* add x0, sp, #0x320 */
    /* call #0xb4e348; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x406d084 */
    /* mov x8, #0 */
    /* ldr w10, [x23, #0x28] */
    /* ldr x9, [sp, #0x320] */
    /* bic w10, w10, w10, asr #31 */
    /* mov w11, #0xc */
    /* umull x10, w10, w11 */
    /* umull x11, w27, w11 */
    /* cmp x10, x8 */
    /* b.eq #0x406e3a4 */
    /* ldr x12, [x23, #0x20] */
    /* add x12, x12, x8 */
    /* ldr s0, [x12, #8] */
    /* add x13, x9, x8 */
    /* ldr d1, [x12] */
    /* str d1, [x13] */
    /* str s0, [x13, #8] */
    /* add x8, x8, #0xc */
    /* cmp x11, x8 */
    /* b.ne #0x406d054 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x406df58 */
    /* add x0, sp, #0x220 */
    /* mov x1, x22 */
    /* call #0x47b55c; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1b8] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0x406d134 */
    /* add x0, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x240] */
    /* add x0, sp, #0x1a8 */
    /* add x2, sp, #0x240 */
    /* mov x1, x26 */
    /* call #0x474574; ABI effects unresolved */
    /* cbz w28, #0x406d168 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x21 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x240] */
    /* add x0, sp, #0x178 */
    /* add x2, sp, #0x240 */
    /* mov x1, x19 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0x406d1a0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x21 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x240] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x240 */
    /* mov x1, x24 */
    /* call #0x474574; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* subs x8, x8, x9 */
    /* ldr w19, [sp, #0x98] */
    /* b.eq #0x406dcd0 */
    /* mov x15, #0 */
    /* mov w12, #0 */
    /* ldr x22, [x23, #0x78] */
    /* ldr w20, [x23, #0x80] */
    /* asr x11, x8, #2 */
    /* add x8, sp, #0x240 */
    /* add x10, x8, #4 */
    /* add x8, x8, #8 */
    /* stp x8, x10, [sp, #0x60] */
    /* add x8, sp, #0xc0 */
    /* add x10, x8, #4 */
    /* add x8, x8, #8 */
    /* stp x8, x10, [sp, #0x50] */
    /* add x8, sp, #0xb0 */
    /* add x10, x8, #4 */
    /* add x8, x8, #8 */
    /* stp x8, x10, [sp, #0x40] */
    /* ldr x8, [sp, #0x190] */
    /* ldr x10, [sp, #0x160] */
    /* ldr x13, [sp, #0x130] */
    /* mov w16, #-1 */
    /* str x23, [sp, #0x30] */
    /* str x15, [sp, #0x70] */
    /* str x8, [sp, #0x198] */
    /* str x10, [sp, #0x168] */
    /* str x13, [sp, #0x138] */
    /* add w15, w12, #1 */
    /* ldr x10, [sp, #8] */
    /* cmp x11, x15 */
    /* b.ls #0x406d22c */
    /* ldr w10, [x9, x15, lsl #2] */
    /* ldr x11, [sp, #0x70] */
    /* ldr w12, [x9, x11, lsl #2] */
    /* cmp w12, w10 */
    /* b.hs #0x406dc70 */
    /* mov w8, w10 */
    /* stp x8, x15, [sp, #0x10] */
    /* add x25, x12, x12, lsl #1 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr w8, [x8, x12, lsl #2] */
    /* tbnz w8, #0x1f, #0x406e2c8 */
    /* ldr w9, [x23, #0xd0] */
    /* cmp w9, w8 */
    /* b.le #0x406e2c8 */
    /* ldr w9, [x23, #0xb8] */
    /* cmp w9, w8 */
    /* b.le #0x406e30c */
    /* ldr x9, [x23, #0xc8] */
    /* mov w10, #0xc */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w11, [x9] */
    /* str w11, [sp, #0xa0] */
    /* ldp w11, w9, [x9, #4] */
    /* str w11, [sp, #0x80] */
    /* str w9, [sp, #0x78] */
    /* ldr x9, [x23, #0xb0] */
    /* mov w11, #0xc */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x94] */
    /* ldp w10, w9, [x9, #4] */
    /* stp w9, w10, [sp, #0x38] */
    /* cbz w19, #0x406d2d0 */
    /* ldr w9, [x23, #0xe0] */
    /* cmp w9, w8 */
    /* b.le #0x406e360 */
    /* ldr x9, [x23, #0xd8] */
    /* umaddl x9, w8, w11, x9 */
    /* ldr w10, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x240] */
    /* str w10, [sp, #0x248] */
    /* cbz w28, #0x406d2f8 */
    /* ldr w9, [x23, #0xf0] */
    /* cmp w9, w8 */
    /* b.le #0x406e344 */
    /* ldr x9, [x23, #0xe8] */
    /* umaddl x9, w8, w11, x9 */
    /* ldr w10, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0xc0] */
    /* str w10, [sp, #0xc8] */
    /* str x12, [sp, #0x28] */
    /* ldr w9, [sp, #0xac] */
    /* cbz w9, #0x406d328 */
    /* ldr w9, [x23, #0x100] */
    /* cmp w9, w8 */
    /* b.le #0x406e328 */
    /* ldr x9, [x23, #0xf8] */
    /* umaddl x8, w8, w11, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xb0] */
    /* str w9, [sp, #0xb8] */
    /* mov x24, #0 */
    /* str x25, [sp, #0x20] */
    /* cmp w24, #2 */
    /* b.eq #0x406d34c */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w24, #1 */
    /* b.ne #0x406d350 */
    /* ldr w8, [sp, #0x80] */
    /* branch b #0x406d350 */
    /* ldr w8, [sp, #0x78] */
    /* mov w27, w25 */
    /* ldr x9, [sp, #0x220] */
    /* str w8, [x9, w25, uxtw #2] */
    /* cbz w19, #0x406d390 */
    /* cmp w24, #2 */
    /* b.eq #0x406d378 */
    /* cmp w24, #1 */
    /* b.ne #0x406d380 */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x406d384 */
    /* ldr x8, [sp, #0x60] */
    /* branch b #0x406d384 */
    /* add x8, sp, #0x240 */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x200] */
    /* str w8, [x9, x27, lsl #2] */
    /* cbz w28, #0x406d3c4 */
    /* cmp w24, #2 */
    /* b.eq #0x406d3ac */
    /* cmp w24, #1 */
    /* b.ne #0x406d3b4 */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x406d3b8 */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x406d3b8 */
    /* add x8, sp, #0xc0 */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x1e0] */
    /* str w8, [x9, x27, lsl #2] */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0x406d3fc */
    /* cmp w24, #2 */
    /* b.eq #0x406d3e4 */
    /* cmp w24, #1 */
    /* b.ne #0x406d3ec */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0x406d3f0 */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0x406d3f0 */
    /* add x8, sp, #0xb0 */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x1c0] */
    /* str w8, [x9, x27, lsl #2] */
    /* cmp w24, #2 */
    /* b.eq #0x406d418 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w24, #1 */
    /* b.ne #0x406d41c */
    /* ldr w8, [sp, #0x3c] */
    /* branch b #0x406d41c */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [x23, #0x74] */
    /* mul w8, w9, w8 */
    /* cbz w19, #0x406d4dc */
    /* tbnz w8, #0x1f, #0x406e130 */
    /* cmp w20, w8 */
    /* b.le #0x406e130 */
    /* add w9, w8, #1 */
    /* cmp w20, w9 */
    /* b.ls #0x406e0f8 */
    /* add w10, w8, #2 */
    /* cmp w20, w10 */
    /* b.ls #0x406e0c0 */
    /* ldr s0, [x22, w8, uxtw #2] */
    /* ldr s1, [x22, w9, uxtw #2] */
    /* ldr s2, [x22, w10, uxtw #2] */
    /* ldur x9, [x29, #-0xd0] */
    /* mov w10, #0x24 */
    /* ldr x11, [sp, #0x70] */
    /* madd x9, x11, x10, x9 */
    /* ldr d3, [x9] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* ldur d4, [x9, #0xc] */
    /* fmul v4.2s, v4.2s, v1.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ldr d4, [x9, #0x18] */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* fadd v13.2s, v3.2s, v4.2s */
    /* ldr s3, [x9, #8] */
    /* fmul s0, s0, s3 */
    /* ldr s3, [x9, #0x14] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x9, #0x20] */
    /* fmul s1, s2, s1 */
    /* fadd s14, s0, s1 */
    /* fmul v0.2s, v13.2s, v13.2s */
    /* fmul s1, s14, s14 */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x406d4e8 */
    /* dup v1.2s, v0.s[0] */
    /* fdiv v13.2s, v13.2s, v1.2s */
    /* mov w9, #3 */
    /* fdiv s14, s14, s0 */
    /* cbnz w28, #0x406d4f0 */
    /* branch b #0x406d520 */
    /* mov w9, #0 */
    /* cbnz w28, #0x406d4f0 */
    /* branch b #0x406d520 */
    /* mov w9, #3 */
    /* cbz w28, #0x406d520 */
    /* adds w10, w9, w8 */
    /* b.mi #0x406e088 */
    /* cmp w20, w10 */
    /* b.le #0x406e088 */
    /* add w11, w8, w9 */
    /* adds w11, w11, #1 */
    /* b.mi #0x406e14c */
    /* cmp w20, w11 */
    /* b.ls #0x406e14c */
    /* ldr s8, [x22, w10, uxtw #2] */
    /* add w9, w9, #2 */
    /* ldr s9, [x22, w11, uxtw #2] */
    /* ldr w10, [sp, #0xac] */
    /* cbz w10, #0x406d56c */
    /* adds w10, w9, w8 */
    /* b.mi #0x406e114 */
    /* cmp w20, w10 */
    /* b.le #0x406e114 */
    /* add w11, w8, w9 */
    /* adds w11, w11, #1 */
    /* b.mi #0x406e0dc */
    /* cmp w20, w11 */
    /* b.ls #0x406e0dc */
    /* add w8, w8, w9 */
    /* adds w8, w8, #2 */
    /* b.mi #0x406e0a4 */
    /* cmp w20, w8 */
    /* b.ls #0x406e0a4 */
    /* ldr s10, [x22, w10, uxtw #2] */
    /* ldr s11, [x22, w11, uxtw #2] */
    /* ldr s12, [x22, w8, uxtw #2] */
    /* cmp w24, #2 */
    /* b.eq #0x406d588 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w24, #1 */
    /* b.ne #0x406d58c */
    /* ldr w8, [sp, #0x80] */
    /* branch b #0x406d58c */
    /* ldr w8, [sp, #0x78] */
    /* cmn w8, #1 */
    /* b.eq #0x406d5b0 */
    /* cbz w19, #0x406d984 */
    /* cmp w24, #2 */
    /* b.eq #0x406d5f0 */
    /* cmp w24, #1 */
    /* b.ne #0x406d5f8 */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x406d5fc */
    /* cbz w19, #0x406d74c */
    /* ldp x1, x8, [sp, #0x110] */
    /* sub x2, x8, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* ldr x9, [sp, #0x398] */
    /* str w21, [x9, x27, lsl #2] */
    /* ldr x9, [sp, #0x120] */
    /* cmp x8, x9 */
    /* b.hs #0x406d648 */
    /* str d13, [x8] */
    /* str s14, [x8, #8] */
    /* add x19, x8, #0xc */
    /* branch b #0x406d744 */
    /* ldr x8, [sp, #0x60] */
    /* branch b #0x406d5fc */
    /* add x8, sp, #0x240 */
    /* ldrsw x26, [x8] */
    /* ldr x28, [sp, #0x1a8] */
    /* ldr w8, [x28, x26, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x406d978 */
    /* ldp x1, x8, [sp, #0x110] */
    /* sub x2, x8, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* str w21, [x28, x26, lsl #2] */
    /* ldr x9, [sp, #0x120] */
    /* cmp x8, x9 */
    /* b.hs #0x406d6a8 */
    /* str d13, [x8] */
    /* str s14, [x8, #8] */
    /* add x19, x8, #0xc */
    /* branch b #0x406d93c */
    /* add x8, x21, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x406e190 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x406d708 */
    /* add x9, sp, #0x110 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x110] */
    /* sub x2, x9, x1 */
    /* branch b #0x406d70c */
    /* add x8, x21, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x406e2b0 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x406d8fc */
    /* add x9, sp, #0x110 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x110] */
    /* sub x2, x9, x1 */
    /* branch b #0x406d900 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x21, x10, x0 */
    /* madd x26, x8, x10, x0 */
    /* str d13, [x9] */
    /* str s14, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* stp x21, x19, [sp, #0x110] */
    /* str x26, [sp, #0x120] */
    /* cbz x0, #0x406d744 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x118] */
    /* ldr w19, [sp, #0x98] */
    /* cbz w28, #0x406d810 */
    /* ldp x1, x8, [sp, #0xf0] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #3 */
    /* ldr x9, [sp, #0x3b0] */
    /* str w21, [x9, x27, lsl #2] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x8, x9 */
    /* b.hs #0x406d77c */
    /* stp s8, s9, [x8] */
    /* add x26, x8, #8 */
    /* branch b #0x406d80c */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3d */
    /* cbnz x10, #0x406e264 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x406d7d0 */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xf0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x406d7d8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #3 */
    /* add x19, x0, x8, lsl #3 */
    /* stp s8, s9, [x10] */
    /* add x26, x10, #8 */
    /* sub x21, x10, x9, lsl #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* stp x21, x26, [sp, #0xf0] */
    /* str x19, [sp, #0x100] */
    /* cbz x0, #0x406d808 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp, #0x98] */
    /* str x26, [sp, #0xf8] */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0x406dc20 */
    /* ldp x1, x8, [sp, #0xd0] */
    /* sub x2, x8, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* ldr x9, [sp, #0x3c8] */
    /* str w21, [x9, x27, lsl #2] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.hs #0x406d854 */
    /* stp s10, s11, [x8] */
    /* add x26, x8, #0xc */
    /* str s12, [x8, #8] */
    /* branch b #0x406d8f4 */
    /* add x8, x21, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x406e190 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x406d8b4 */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xd0] */
    /* sub x2, x9, x1 */
    /* branch b #0x406d8b8 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x21, x10, x0 */
    /* madd x19, x8, x10, x0 */
    /* stp s10, s11, [x9] */
    /* str s12, [x9, #8] */
    /* add x26, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* stp x21, x26, [sp, #0xd0] */
    /* str x19, [sp, #0xe0] */
    /* cbz x0, #0x406d8f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp, #0x98] */
    /* str x26, [sp, #0xd8] */
    /* branch b #0x406dc20 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x21, x10, x0 */
    /* madd x23, x8, x10, x0 */
    /* str d13, [x9] */
    /* str s14, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* stp x21, x19, [sp, #0x110] */
    /* str x23, [sp, #0x120] */
    /* cbz x0, #0x406d938 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* str x19, [sp, #0x118] */
    /* cmp w24, #2 */
    /* b.eq #0x406d95c */
    /* cmp w24, #1 */
    /* ldr w19, [sp, #0x98] */
    /* b.ne #0x406d968 */
    /* ldr x1, [sp, #0x68] */
    /* branch b #0x406d96c */
    /* ldr x1, [sp, #0x60] */
    /* ldr w19, [sp, #0x98] */
    /* branch b #0x406d96c */
    /* add x1, sp, #0x240 */
    /* add x0, sp, #0x190 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x28, x26, lsl #2] */
    /* ldr x9, [sp, #0x398] */
    /* str w8, [x9, x27, lsl #2] */
    /* ldr w28, [sp, #0x9c] */
    /* cbz w28, #0x406dac0 */
    /* cmp w24, #2 */
    /* b.eq #0x406d9a0 */
    /* cmp w24, #1 */
    /* b.ne #0x406d9a8 */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x406d9ac */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x406d9ac */
    /* add x8, sp, #0xc0 */
    /* ldrsw x26, [x8] */
    /* ldr x28, [sp, #0x178] */
    /* ldr w8, [x28, x26, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x406dab4 */
    /* ldp x1, x8, [sp, #0xf0] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #3 */
    /* str w21, [x28, x26, lsl #2] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x8, x9 */
    /* b.hs #0x406d9e8 */
    /* stp s8, s9, [x8] */
    /* add x19, x8, #8 */
    /* branch b #0x406da78 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3d */
    /* cbnz x10, #0x406e2c0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x406da3c */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xf0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x406da44 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #3 */
    /* add x23, x0, x8, lsl #3 */
    /* stp s8, s9, [x10] */
    /* add x19, x10, #8 */
    /* sub x21, x10, x9, lsl #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* stp x21, x19, [sp, #0xf0] */
    /* str x23, [sp, #0x100] */
    /* cbz x0, #0x406da74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* str x19, [sp, #0xf8] */
    /* cmp w24, #2 */
    /* b.eq #0x406da98 */
    /* cmp w24, #1 */
    /* ldr w19, [sp, #0x98] */
    /* b.ne #0x406daa4 */
    /* ldr x1, [sp, #0x58] */
    /* branch b #0x406daa8 */
    /* ldr x1, [sp, #0x50] */
    /* ldr w19, [sp, #0x98] */
    /* branch b #0x406daa8 */
    /* add x1, sp, #0xc0 */
    /* add x0, sp, #0x160 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x28, x26, lsl #2] */
    /* ldr x9, [sp, #0x3b0] */
    /* str w8, [x9, x27, lsl #2] */
    /* ldr w28, [sp, #0x9c] */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0x406dc20 */
    /* cmp w24, #2 */
    /* b.eq #0x406dae0 */
    /* cmp w24, #1 */
    /* b.ne #0x406dae8 */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0x406daec */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0x406daec */
    /* add x8, sp, #0xb0 */
    /* ldrsw x26, [x8] */
    /* ldr x28, [sp, #0x148] */
    /* ldr w8, [x28, x26, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x406dc14 */
    /* ldp x1, x8, [sp, #0xd0] */
    /* sub x2, x8, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* str w21, [x28, x26, lsl #2] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.hs #0x406db38 */
    /* stp s10, s11, [x8] */
    /* add x19, x8, #0xc */
    /* str s12, [x8, #8] */
    /* branch b #0x406dbd8 */
    /* add x8, x21, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x406e2b8 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x406db98 */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xd0] */
    /* sub x2, x9, x1 */
    /* branch b #0x406db9c */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x21, x10, x0 */
    /* madd x23, x8, x10, x0 */
    /* stp s10, s11, [x9] */
    /* str s12, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* stp x21, x19, [sp, #0xd0] */
    /* str x23, [sp, #0xe0] */
    /* cbz x0, #0x406dbd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* str x19, [sp, #0xd8] */
    /* cmp w24, #2 */
    /* b.eq #0x406dbf8 */
    /* cmp w24, #1 */
    /* ldr w19, [sp, #0x98] */
    /* b.ne #0x406dc04 */
    /* ldr x1, [sp, #0x48] */
    /* branch b #0x406dc08 */
    /* ldr x1, [sp, #0x40] */
    /* ldr w19, [sp, #0x98] */
    /* branch b #0x406dc08 */
    /* add x1, sp, #0xb0 */
    /* add x0, sp, #0x130 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x28, x26, lsl #2] */
    /* ldr x9, [sp, #0x3c8] */
    /* str w8, [x9, x27, lsl #2] */
    /* ldr w28, [sp, #0x9c] */
    /* add x24, x24, #1 */
    /* add x25, x25, #1 */
    /* cmp x24, #3 */
    /* b.ne #0x406d330 */
    /* ldp x25, x12, [sp, #0x20] */
    /* add x12, x12, #1 */
    /* add x25, x25, #3 */
    /* ldp x8, x15, [sp, #0x10] */
    /* cmp x12, x8 */
    /* mov w16, #-1 */
    /* b.ne #0x406d248 */
    /* ldp x8, x9, [sp, #0x190] */
    /* cmp x8, x9 */
    /* b.eq #0x406dc70 */
    /* ldr x10, [sp, #0x1a8] */
    /* mov x11, x8 */
    /* ldrsw x12, [x11], #4 */
    /* str w16, [x10, x12, lsl #2] */
    /* cmp x11, x9 */
    /* b.ne #0x406dc60 */
    /* ldp x10, x9, [sp, #0x160] */
    /* cmp x10, x9 */
    /* b.eq #0x406dc94 */
    /* ldr x11, [sp, #0x178] */
    /* mov x12, x10 */
    /* ldrsw x13, [x12], #4 */
    /* str w16, [x11, x13, lsl #2] */
    /* cmp x12, x9 */
    /* b.ne #0x406dc84 */
    /* ldp x13, x9, [sp, #0x130] */
    /* cmp x13, x9 */
    /* b.eq #0x406dcb8 */
    /* ldr x11, [sp, #0x148] */
    /* mov x12, x13 */
    /* ldrsw x14, [x12], #4 */
    /* str w16, [x11, x14, lsl #2] */
    /* cmp x12, x9 */
    /* b.ne #0x406dca8 */
    /* ldp x9, x11, [x29, #-0xf0] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #2 */
    /* mov x12, x15 */
    /* cmp x11, x15 */
    /* b.hi #0x406d208 */
    /* add x19, sp, #0x240 */
    /* ldr x0, [sp, #0x338] */
    /* cbz x0, #0x406dce4 */
    /* str x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x19, #0xf8] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x348] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldr x0, [sp, #0x350] */
    /* cbz x0, #0x406dd0c */
    /* str x0, [sp, #0x358] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x350] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x360] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x0, [sp, #0x368] */
    /* cbz x0, #0x406dd34 */
    /* str x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* add x8, sp, #0x269 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x378] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x240] */
    /* ldr x8, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x230] */
    /* ldr x9, [sp, #0x210] */
    /* ldr q0, [sp, #0x200] */
    /* stur q0, [x19, #0x18] */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x268] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x270] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* ldr x9, [sp, #0x1d0] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x19, #0x48] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x298] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x300] */
    /* ldr q0, [sp, #0x2f0] */
    /* str q0, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x19, #0x78] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x8, [sp, #0x2b0] */
    /* str x9, [sp, #0x2c8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x420] */
    /* ldr q0, [sp, #0x410] */
    /* str q0, [sp, #0x2d0] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x240 */
    /* ldr x0, [sp] */
    /* call #0x406f67c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d0] */
    /* cbz x0, #0x406de28 */
    /* str x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x406de38 */
    /* str x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* cbz x0, #0x406de48 */
    /* str x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0x406de58 */
    /* str x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x406de68 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x406de78 */
    /* str x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x406de88 */
    /* str x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x406de98 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x406dea8 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x406deb8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x406dec8 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x406ded8 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x406dee8 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x406def8 */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x406df08 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x406df18 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x406df28 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x406df38 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x406df48 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x406dff4 */
    /* str x0, [sp, #0x228] */
    /* branch b #0x406dff0 */
    /* str xzr, [sp, #0x2e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x240 */
    /* ldr x0, [sp] */
    /* call #0x406f67c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d0] */
    /* cbz x0, #0x406df94 */
    /* str x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x406dfa4 */
    /* str x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* cbz x0, #0x406dfb4 */
    /* str x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0x406dfc4 */
    /* str x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x406dfd4 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x406dfe4 */
    /* str x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x406dff4 */
    /* str x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x406e004 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x310] */
    /* add x0, sp, #0x308 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x410] */
    /* cbz x0, #0x406e028 */
    /* str x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x406e038 */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x406e048 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x406e058 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e378 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e378 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406e378 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406e428 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4b4 */
    /* mov x19, x0 */
    /* branch b #0x406e5fc */
    /* branch b #0x406e458 */
    /* mov x19, x0 */
    /* branch b #0x406e640 */
    /* branch b #0x406e518 */
    /* mov x19, x0 */
    /* branch b #0x406e608 */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4bc */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4bc */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e518 */
    /* branch b #0x406e504 */
    /* branch b #0x406e518 */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4bc */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4bc */
    /* branch b #0x406e4b4 */
    /* branch b #0x406e4bc */
    /* mov x19, x0 */
    /* branch b #0x406e5ec */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x406e5ec */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e518 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* branch b #0x406e504 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x406e51c */
    /* branch b #0x406e518 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x406e52c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x406e53c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x406e54c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x406e55c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x406e56c */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x406e57c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x406e58c */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x406e59c */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x406e5ac */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x406e5bc */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x406e5cc */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x406e5dc */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x406e5ec */
    /* str x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x406e5fc */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x310] */
    /* add x0, sp, #0x308 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x410] */
    /* cbz x0, #0x406e620 */
    /* str x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x406e630 */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x406e640 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x406e650 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
