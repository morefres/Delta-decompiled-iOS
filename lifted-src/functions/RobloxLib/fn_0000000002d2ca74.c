/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2ca74 start_va=0x2d2ca74 image_relative=0x2d2ca74 bytes=544 */
void function_2d2ca74__at_2d2ca74(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [x19] */
    /* ldr x8, [x0, #0x190] */
    /* ldr w9, [x0, #0x198] */
    /* add w9, w9, w9, lsl #1 */
    /* ldp x13, x10, [x8, #0x18] */
    /* mul x11, x10, x9 */
    /* ldr x12, [x8, #0x10] */
    /* ldr w11, [x12, x11] */
    /* add w14, w9, #1 */
    /* mul x14, x10, x14 */
    /* add w9, w9, #2 */
    /* mul x9, x10, x9 */
    /* ldr w10, [x12, x14] */
    /* ldr w9, [x12, x9] */
    /* mov w12, #0x700 */
    /* str w12, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* madd x11, x13, x11, x8 */
    /* ldr d0, [x11] */
    /* ldr s1, [x11, #8] */
    /* madd x10, x13, x10, x8 */
    /* ldr d2, [x10] */
    /* ldr s3, [x10, #8] */
    /* madd x8, x13, x9, x8 */
    /* ldr d4, [x8] */
    /* ldp q5, q6, [x0, #0xd0] */
    /* fmul v7.4s, v5.4s, v0.s[0] */
    /* fmla v7.4s, v6.4s, v0.s[1] */
    /* ldp q0, q16, [x0, #0xf0] */
    /* fmla v7.4s, v0.4s, v1.s[0] */
    /* ldr s1, [x8, #8] */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* stur q7, [x29, #-0x80] */
    /* fmul v7.4s, v5.4s, v2.s[0] */
    /* fmla v7.4s, v6.4s, v2.s[1] */
    /* fmla v7.4s, v0.4s, v3.s[0] */
    /* fadd v3.4s, v7.4s, v16.4s */
    /* fmul v2.4s, v5.4s, v4.s[0] */
    /* fmla v2.4s, v6.4s, v4.s[1] */
    /* fmla v2.4s, v0.4s, v1.s[0] */
    /* fadd v0.4s, v2.4s, v16.4s */
    /* stp q0, q3, [x29, #-0xa0] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* call #0x3e3e530; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x560] */
    /* movi v3.16b, #0 */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* ldr s0, [x20, #0x19c] */
    /* ldr q1, [x20, #0x80] */
    /* fmul v2.4s, v1.4s, v0.s[0] */
    /* add x8, x20, #0x1a0 */
    /* ld1r {v0.4s}, [x8] */
    /* stp q0, q2, [sp] */
    /* ldr s0, [x20, #0x64] */
    /* add x8, sp, #0xa0 */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x3e42930; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldp q2, q3, [x20, #0x90] */
    /* fmul v4.4s, v2.4s, v0.s[0] */
    /* fmla v4.4s, v3.4s, v0.s[1] */
    /* ldp q5, q6, [x20, #0xb0] */
    /* fmla v4.4s, v5.4s, v0.s[2] */
    /* fadd v0.4s, v4.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v3.4s, v1.s[1] */
    /* fmla v2.4s, v5.4s, v1.s[2] */
    /* ldr s1, [x20, #0x1a4] */
    /* mov v0.s[3], v2.s[0] */
    /* mov x2, x19 */
    /* str q0, [x2, #8]! */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* str d0, [x2, #0x10] */
    /* str s1, [x2, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [x2, #0x1c] */
    /* ldr x9, [x20, #0x180] */
    /* ldr x8, [x9, #0x940] */
    /* cbnz x8, #0x2d2cc20 */
    /* ldr x8, [x9, #0x950] */
    /* ldr x8, [x8, #0x878] */
    /* str x8, [x19] */
    /* ldrb w8, [x20, #0x1a8] */
    /* tbz w8, #0, #0x2d2cc38 */
    /* mov w8, #0x800 */
    /* branch b #0x2d2cc60 */
    /* ldr x0, [x20, #0x190] */
    /* ldr w1, [x20, #0x198] */
    /* call #0x46b1e80; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.hi #0x2d2cc5c */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* branch b #0x2d2cc60 */
    /* mov w8, #0x500 */
    /* str w8, [x19, #0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d2cc90 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
