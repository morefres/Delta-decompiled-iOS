/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e45874 start_va=0x3e45874 image_relative=0x3e45874 bytes=876 */
void function_3e45874__at_3e45874(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x2] */
    /* cmp w8, #3 */
    /* b.eq #0x3e459f4 */
    /* fmov s8, s0 */
    /* cmp w8, #2 */
    /* b.eq #0x3e4595c */
    /* cmp w8, #1 */
    /* b.ne #0x3e459d8 */
    /* ldp q2, q0, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* zip1 v3.2d, v1.2d, v0.2d */
    /* zip2 v0.2d, v1.2d, v0.2d */
    /* trn1 v1.4s, v3.4s, v2.4s */
    /* mov v0.s[1], v2.s[2] */
    /* trn2 v2.4s, v3.4s, v2.4s */
    /* ldr q3, [x21] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* fmla v1.4s, v0.4s, v3.s[2] */
    /* str q1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x3e45be0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #0xff */
    /* b.eq #0x3e45924 */
    /* cmp w3, w8 */
    /* b.ne #0x3e459d8 */
    /* strb w3, [x25, #2] */
    /* ldrb w2, [x25, #1] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x8, x19 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* mov w7, #0 */
    /* fmov s0, s8 */
    /* call #0x3e45cb0; ABI effects unresolved */
    /* branch b #0x3e45bc0 */
    /* ldr q0, [x21] */
    /* ldp q1, q2, [x22] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* ldr q2, [x22, #0x20] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* str q1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x3e45be0; ABI effects unresolved */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #0xff */
    /* ccmp w0, w8, #4, ne */
    /* b.ne #0x3e459d8 */
    /* mov x3, x0 */
    /* strb w0, [x25, #2] */
    /* ldrb w2, [x25, #1] */
    /* strb wzr, [sp] */
    /* add x4, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* fmov s0, s8 */
    /* call #0x3e45cb0; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x19] */
    /* branch b #0x3e45bc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* branch b #0x3e45bc0 */
    /* ldrb w8, [x25, #1] */
    /* ldrb w9, [x25, #2] */
    /* ldr s0, [x25, #4] */
    /* ldr x10, [x24, #0x10] */
    /* add x11, x10, #0x80 */
    /* add x12, x8, x8, lsl #1 */
    /* add x12, x11, x12 */
    /* ldrb w12, [x12, #1] */
    /* ldr q1, [x10, x12, lsl #4] */
    /* ldr q2, [x24] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* eor x12, x8, #1 */
    /* add x12, x12, x12, lsl #1 */
    /* add x11, x11, x12 */
    /* ldrb w11, [x11, #1] */
    /* ldr q3, [x10, x11, lsl #4] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* ldr x10, [x23, #0x10] */
    /* add x11, x10, #0x80 */
    /* add x12, x9, x9, lsl #1 */
    /* add x12, x11, x12 */
    /* ldrb w12, [x12, #1] */
    /* ldr q2, [x10, x12, lsl #4] */
    /* ldr q4, [x23] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* ldp q5, q6, [x22] */
    /* fmul v7.4s, v5.4s, v2.s[0] */
    /* fmla v7.4s, v6.4s, v2.s[1] */
    /* ldp q16, q17, [x22, #0x20] */
    /* fmla v7.4s, v16.4s, v2.s[2] */
    /* fadd v2.4s, v17.4s, v7.4s */
    /* eor x12, x9, #1 */
    /* add x12, x12, x12, lsl #1 */
    /* add x11, x11, x12 */
    /* ldrb w11, [x11, #1] */
    /* ldr q7, [x10, x11, lsl #4] */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* fmla v5.4s, v6.4s, v4.s[1] */
    /* fmla v5.4s, v16.4s, v4.s[2] */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* fsub v4.4s, v3.4s, v1.4s */
    /* fsub v3.4s, v5.4s, v2.4s */
    /* fsub v5.4s, v1.4s, v2.4s */
    /* mov v6.16b, v4.16b */
    /* mov v6.d[1], v5.d[0] */
    /* trn1 v7.4s, v3.4s, v5.4s */
    /* trn2 v16.4s, v3.4s, v5.4s */
    /* mov v5.s[0], v4.s[2] */
    /* trn1 v17.4s, v6.4s, v3.4s */
    /* trn2 v6.4s, v6.4s, v3.4s */
    /* mov v5.s[1], v3.s[2] */
    /* fmul v17.4s, v17.4s, v4.s[0] */
    /* fmla v17.4s, v6.4s, v4.s[1] */
    /* dup v6.2d, v7.d[1] */
    /* fmla v17.4s, v5.4s, v4.s[2] */
    /* fmul v5.4s, v7.4s, v3.s[0] */
    /* fmla v5.4s, v16.4s, v3.s[1] */
    /* fmla v5.4s, v6.4s, v3.s[2] */
    /* mov s6, v17.s[1] */
    /* mov s16, v5.s[1] */
    /* fmul v7.4s, v17.4s, v5.4s */
    /* fmul s18, s6, v17.s[1] */
    /* fsub s18, s7, s18 */
    /* fmov s7, wzr */
    /* fcmp s18, #0.0 */
    /* fmov s19, wzr */
    /* b.le #0x3e45b2c */
    /* fmul s19, s6, s16 */
    /* fmul s17, s5, v17.s[2] */
    /* fsub s17, s19, s17 */
    /* fdiv s17, s17, s18 */
    /* fmov s18, #1.00000000 */
    /* fcmp s17, s18 */
    /* fcsel s18, s18, s17, gt */
    /* fcmp s17, #0.0 */
    /* fmov s17, wzr */
    /* fcsel s19, s17, s18, mi */
    /* fmul v4.4s, v4.4s, v19.s[0] */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul s4, s6, s19 */
    /* fadd s4, s16, s4 */
    /* fdiv s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* fcsel s5, s5, s4, gt */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s7, s5, mi */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* str wzr, [x19, #0x44] */
    /* str wzr, [x19, #0x64] */
    /* str wzr, [x19, #0x84] */
    /* ldr q2, [x21] */
    /* ldp q3, q4, [x20] */
    /* fmul v5.4s, v3.4s, v2.s[0] */
    /* fmla v5.4s, v4.4s, v2.s[1] */
    /* ldp q6, q7, [x20, #0x20] */
    /* fmla v5.4s, v6.4s, v2.s[2] */
    /* fmul v2.4s, v3.4s, v1.s[0] */
    /* fmla v2.4s, v4.4s, v1.s[1] */
    /* fmla v2.4s, v6.4s, v1.s[2] */
    /* fadd v1.4s, v7.4s, v2.4s */
    /* stp q5, q1, [x19] */
    /* str s0, [x19, #0x20] */
    /* orr w8, w9, w8, lsl #16 */
    /* mov w9, #0x200 */
    /* movk w9, #0x100, lsl #16 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
