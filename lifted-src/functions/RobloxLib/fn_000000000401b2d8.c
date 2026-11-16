/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401b2d8 start_va=0x401b2d8 image_relative=0x401b2d8 bytes=1104 */
void function_401b2d8__at_401b2d8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x139] */
    /* tbz w8, #0, #0x401b3d4 */
    /* add x20, x19, #0x114 */
    /* stp xzr, xzr, [x20] */
    /* strb wzr, [x20, #0x10] */
    /* ldrb w8, [x19, #0x110] */
    /* and w8, w8, #0xfffffff0 */
    /* strb w8, [x19, #0x110] */
    /* strb wzr, [x19, #0x139] */
    /* ldr w9, [x19, #0x134] */
    /* cmp w9, #1 */
    /* b.le #0x401b3dc */
    /* cmp w9, #2 */
    /* b.eq #0x401b414 */
    /* cmp w9, #3 */
    /* b.eq #0x401b46c */
    /* cmp w9, #4 */
    /* b.ne #0x401b534 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* add x3, x19, #0x10 */
    /* add x4, x19, #0x20 */
    /* add x5, x19, #0x30 */
    /* add x6, x19, #0x100 */
    /* mov x2, x19 */
    /* call #0x401b728; ABI effects unresolved */
    /* cbz w0, #0x401b528 */
    /* ldr s0, [x19, #0x114] */
    /* ldp q1, q2, [x19, #0x40] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* mov v1.s[3], wzr */
    /* ldr s3, [x19, #0x118] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* mov v2.s[3], wzr */
    /* ldr s4, [x19, #0x11c] */
    /* ldp q5, q6, [x19, #0x60] */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* mov v5.s[3], wzr */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldr s2, [x19, #0x120] */
    /* fmul v5.4s, v6.4s, v2.s[0] */
    /* mov v5.s[3], wzr */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q5, q6, [x19, #0x80] */
    /* fmul v0.4s, v5.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* fmul v3.4s, v6.4s, v3.s[0] */
    /* mov v3.s[3], wzr */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* ldp q3, q5, [x19, #0xa0] */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* mov v3.s[3], wzr */
    /* fmul v2.4s, v5.4s, v2.s[0] */
    /* mov v2.s[3], wzr */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* branch b #0x401b4e4 */
    /* ldrb w8, [x19, #0x138] */
    /* branch b #0x401b5d8 */
    /* cbz w9, #0x401b534 */
    /* cmp w9, #1 */
    /* b.ne #0x401b534 */
    /* ldr q0, [x19, #0x40] */
    /* ldr q1, [x19, #0x80] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldr q0, [x19] */
    /* str q0, [x19, #0xe0] */
    /* strb wzr, [x19, #0x124] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* branch b #0x401b5d4 */
    /* movi v1.16b, #0 */
    /* ldp q0, q2, [x19] */
    /* fsub v3.4s, v1.4s, v0.4s */
    /* mov v3.s[3], wzr */
    /* fsub v1.4s, v2.4s, v0.4s */
    /* mov v1.s[3], wzr */
    /* fmul v2.4s, v3.4s, v1.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x401b51c */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fcmgt v4.2s, v3.2s, v2.2s */
    /* fmov w9, s4 */
    /* tbz w9, #0, #0x401b540 */
    /* fdiv v2.2s, v2.2s, v3.2s */
    /* mov w9, #3 */
    /* branch b #0x401b548 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* add x3, x19, #0x10 */
    /* add x4, x19, #0x20 */
    /* add x5, x19, #0x100 */
    /* mov x2, x19 */
    /* call #0x401b60c; ABI effects unresolved */
    /* ldr s0, [x19, #0x114] */
    /* ldp q1, q2, [x19, #0x40] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* mov v1.s[3], wzr */
    /* ldr s3, [x19, #0x118] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* mov v2.s[3], wzr */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x19, #0x60] */
    /* ldr s4, [x19, #0x11c] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* mov v2.s[3], wzr */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldp q2, q5, [x19, #0x80] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* fmul v2.4s, v5.4s, v3.s[0] */
    /* mov v2.s[3], wzr */
    /* ldr q3, [x19, #0xa0] */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* mov v3.s[3], wzr */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* stp q1, q0, [x19, #0xc0] */
    /* ldr q0, [x19, #0x100] */
    /* str q0, [x19, #0xe0] */
    /* add x1, x19, #0x110 */
    /* mov x0, x19 */
    /* call #0x401b164; ABI effects unresolved */
    /* ldr s0, [x19, #0x114] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x401b5d0 */
    /* ldr s0, [x19, #0x118] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x401b5d0 */
    /* ldr s0, [x19, #0x11c] */
    /* branch b #0x401b5c8 */
    /* fmov s2, wzr */
    /* mov w9, #1 */
    /* branch b #0x401b548 */
    /* ldrb w8, [x19, #0x124] */
    /* cmp w8, #1 */
    /* b.ne #0x401b5fc */
    /* mov w8, #0 */
    /* strb wzr, [x19, #0x138] */
    /* branch b #0x401b5d8 */
    /* fmov s2, #1.00000000 */
    /* mov w9, #2 */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* str s3, [x19, #0x114] */
    /* str s2, [x19, #0x118] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldp q4, q3, [x19, #0x40] */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v2.s[0] */
    /* mov v3.s[3], wzr */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* ldp q5, q4, [x19, #0x80] */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* orr w8, w8, w9 */
    /* strb w8, [x19, #0x110] */
    /* mov v1.s[3], wzr */
    /* mov v2.s[3], wzr */
    /* str xzr, [x20, #8] */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* stp q3, q2, [x19, #0xc0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0xe0] */
    /* add x1, x19, #0x110 */
    /* mov x0, x19 */
    /* call #0x401b164; ABI effects unresolved */
    /* ldr s0, [x19, #0x114] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x401b5d0 */
    /* ldr s0, [x19, #0x118] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x401b5d0 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x401b5ec */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x138] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr s0, [x19, #0x120] */
    /* fcmp s0, #0.0 */
    /* cset w8, ge */
    /* branch b #0x401b5d4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* branch b #0x401b5d8 */
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* ldrb w8, [x5, #0x10] */
    /* and w20, w8, #0xfffffff0 */
    /* strb w20, [x5, #0x10] */
    /* ldr d0, [x1] */
    /* fcvtl v0.2d, v0.2s */
    /* stur q0, [x29, #-0x40] */
    /* ldr s0, [x1, #8] */
    /* fcvt d0, s0 */
    /* stur d0, [x29, #-0x30] */
    /* ldr d0, [x2] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x2, #8] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x50] */
    /* ldr d0, [x3] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x3, #8] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x30] */
    /* ldr d0, [x4] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp] */
    /* ldr s0, [x4, #8] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x10] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* sub x4, x29, #0x18 */
    /* sub x5, x29, #0x20 */
    /* sub x6, x29, #0x28 */
    /* call #0x401c648; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* str q3, [x19] */
    /* ldp d1, d0, [x29, #-0x20] */
    /* fcmp d0, #0.0 */
    /* cset w8, gt */
    /* fcmp d1, #0.0 */
    /* cset w9, gt */
    /* orr w8, w8, w9, lsl #1 */
    /* ldur d2, [x29, #-0x28] */
    /* fcmp d2, #0.0 */
    /* cset w9, gt */
    /* orr w8, w8, w9, lsl #2 */
    /* orr w8, w8, w20 */
    /* strb w8, [x19, #0x10] */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* stp s0, s1, [x19, #0x14] */
    /* str s2, [x19, #0x1c] */
    /* str wzr, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
