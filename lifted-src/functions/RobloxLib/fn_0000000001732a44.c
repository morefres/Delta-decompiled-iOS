/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1732a44 start_va=0x1732a44 image_relative=0x1732a44 bytes=1240 */
void function_1732a44__at_1732a44(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str w8, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* str w8, [sp, #0x5c] */
    /* mov x22, sp */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x60] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x1734078; ABI effects unresolved */
    /* mov x9, x19 */
    /* stp xzr, xzr, [x9, #8]! */
    /* str xzr, [x9, #0x10] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldp x12, x13, [sp] */
    /* cbz x13, #0x1732b00 */
    /* lsl x8, x13, #7 */
    /* sub x8, x8, x13, lsl #4 */
    /* fmov d0, xzr */
    /* mov x10, x12 */
    /* ldr d1, [x10], #0x70 */
    /* fadd d0, d0, d1 */
    /* subs x8, x8, #0x70 */
    /* b.ne #0x1732aec */
    /* branch b #0x1732b04 */
    /* fmov d0, xzr */
    /* str d0, [x19] */
    /* ldp x8, x11, [sp, #0x20] */
    /* cbz x11, #0x1732b74 */
    /* mov w10, #0x68 */
    /* mul x10, x11, x10 */
    /* add x14, x8, #0x10 */
    /* fmov d1, xzr */
    /* fmov d2, #1.00000000 */
    /* fmov d3, #0.50000000 */
    /* ldp d5, d4, [x14] */
    /* fadd d4, d4, d2 */
    /* fdiv d4, d2, d4 */
    /* ldp d7, d6, [x14, #-0x10] */
    /* fmul d6, d6, d4 */
    /* fmul d6, d7, d6 */
    /* fmul d4, d4, d3 */
    /* fmul d4, d4, d5 */
    /* fmul d4, d7, d4 */
    /* fmul d4, d7, d4 */
    /* fadd d5, d6, d4 */
    /* fadd d1, d1, d5 */
    /* fabs d5, d6 */
    /* fadd d4, d5, d4 */
    /* fadd d0, d0, d4 */
    /* add x14, x14, #0x68 */
    /* subs x10, x10, #0x68 */
    /* b.ne #0x1732b28 */
    /* str d1, [x9] */
    /* ldp x0, x10, [sp, #0x40] */
    /* cbz x10, #0x1732bac */
    /* mov w9, #0x50 */
    /* madd x9, x10, x9, x0 */
    /* fmov d1, xzr */
    /* mov x14, x0 */
    /* ldr d2, [x14] */
    /* fadd d1, d1, d2 */
    /* ldr d2, [x14, #0x10] */
    /* fadd d0, d0, d2 */
    /* add x14, x14, #0x50 */
    /* cmp x14, x9 */
    /* b.ne #0x1732b8c */
    /* str d1, [x19, #0x10] */
    /* str d0, [x19, #0x20] */
    /* cbz w20, #0x1732e9c */
    /* ldr x9, [x21, #0x100] */
    /* ldr x9, [x9, #0xc0] */
    /* cmp w13, #1 */
    /* b.lt #0x1732c50 */
    /* mov x14, #0 */
    /* ldr x15, [x9] */
    /* and x13, x13, #0x7fffffff */
    /* add x12, x12, #0x40 */
    /* fmov d0, xzr */
    /* movi v1.16b, #0 */
    /* sub x16, x29, #0x60 */
    /* mov x17, #0 */
    /* stp q1, q1, [x29, #-0x50] */
    /* stur q1, [x29, #-0x60] */
    /* ldr s2, [x15, x17, lsl #2] */
    /* fcvt d2, s2 */
    /* str d2, [x16, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #6 */
    /* b.ne #0x1732bec */
    /* mov x17, #0 */
    /* fmov d2, xzr */
    /* ldr q3, [x12, x17] */
    /* ldr q4, [x16, x17] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* mov d4, v3.d[1] */
    /* fadd d2, d2, d3 */
    /* fadd d2, d2, d4 */
    /* add x17, x17, #0x10 */
    /* cmp x17, #0x30 */
    /* b.ne #0x1732c0c */
    /* fadd d0, d0, d2 */
    /* add x14, x14, #1 */
    /* add x15, x15, #0x18 */
    /* add x12, x12, #0x70 */
    /* cmp x14, x13 */
    /* b.ne #0x1732be0 */
    /* cbnz x11, #0x1732c58 */
    /* branch b #0x1732df4 */
    /* fmov d0, xzr */
    /* cbz x11, #0x1732df4 */
    /* mov w12, #0x68 */
    /* madd x11, x11, x12, x8 */
    /* mov w12, #0x18 */
    /* movi v1.16b, #0 */
    /* sub x13, x29, #0x90 */
    /* sub x14, x29, #0x60 */
    /* add x15, sp, #0xb0 */
    /* add x16, sp, #0x80 */
    /* fmov d2, #1.00000000 */
    /* ldr w17, [x8, #0x20] */
    /* tbnz w17, #0x1f, #0x1732ca0 */
    /* ldr x1, [x9] */
    /* umaddl x17, w17, w12, x1 */
    /* ldr q3, [x17] */
    /* stur q3, [x29, #-0x90] */
    /* ldr x17, [x17, #0x10] */
    /* stur x17, [x29, #-0x80] */
    /* branch b #0x1732ca8 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* mov x17, #0 */
    /* stp q1, q1, [x29, #-0x50] */
    /* stur q1, [x29, #-0x60] */
    /* ldr s3, [x13, x17, lsl #2] */
    /* fcvt d3, s3 */
    /* str d3, [x14, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #6 */
    /* b.ne #0x1732cb4 */
    /* ldr w17, [x8, #0x24] */
    /* tbnz w17, #0x1f, #0x1732cf0 */
    /* ldr x1, [x9] */
    /* umaddl x17, w17, w12, x1 */
    /* ldr q3, [x17] */
    /* str q3, [sp, #0xb0] */
    /* ldr x17, [x17, #0x10] */
    /* str x17, [sp, #0xc0] */
    /* branch b #0x1732cf8 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* mov x17, #0 */
    /* stp q1, q1, [x29, #-0x80] */
    /* stur q1, [x29, #-0x90] */
    /* ldr s3, [x15, x17, lsl #2] */
    /* fcvt d3, s3 */
    /* str d3, [x13, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #6 */
    /* b.ne #0x1732d04 */
    /* mov x17, #0 */
    /* stp q1, q1, [sp, #0xc0] */
    /* str q1, [sp, #0xb0] */
    /* add x1, x8, x17, lsl #2 */
    /* ldr s3, [x1, #0x28] */
    /* fcvt d3, s3 */
    /* str d3, [x15, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #6 */
    /* b.ne #0x1732d28 */
    /* mov x17, #0 */
    /* fmov d3, xzr */
    /* ldr q4, [x15, x17] */
    /* ldr q5, [x14, x17] */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* mov d5, v4.d[1] */
    /* fadd d3, d3, d4 */
    /* fadd d3, d3, d5 */
    /* add x17, x17, #0x10 */
    /* cmp x17, #0x30 */
    /* b.ne #0x1732d4c */
    /* mov x17, #0 */
    /* stp q1, q1, [sp, #0x90] */
    /* str q1, [sp, #0x80] */
    /* add x1, x8, x17, lsl #2 */
    /* ldr s4, [x1, #0x40] */
    /* fcvt d4, s4 */
    /* str d4, [x16, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #6 */
    /* b.ne #0x1732d7c */
    /* mov x17, #0 */
    /* fmov d4, xzr */
    /* ldr q5, [x16, x17] */
    /* ldr q6, [x13, x17] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* mov d6, v5.d[1] */
    /* fadd d4, d4, d5 */
    /* fadd d4, d4, d6 */
    /* add x17, x17, #0x10 */
    /* cmp x17, #0x30 */
    /* b.ne #0x1732da0 */
    /* fadd d3, d3, d4 */
    /* ldp d5, d4, [x8, #0x10] */
    /* fadd d4, d4, d2 */
    /* fdiv d4, d2, d4 */
    /* ldp d7, d6, [x8], #0x68 */
    /* fmul d5, d5, d7 */
    /* fadd d5, d6, d5 */
    /* fmul d4, d4, d5 */
    /* fmul d3, d3, d4 */
    /* fadd d0, d0, d3 */
    /* cmp x8, x11 */
    /* b.ne #0x1732c7c */
    /* cbz x10, #0x1732e98 */
    /* mov x11, #0 */
    /* add x8, x10, x10, lsl #2 */
    /* lsl x8, x8, #4 */
    /* mov w10, #0x18 */
    /* add x12, x0, x11 */
    /* ldr w13, [x12, #0x18] */
    /* movi v1.16b, #0 */
    /* movi d4, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* movi v3.16b, #0 */
    /* tbnz w13, #0x1f, #0x1732e34 */
    /* ldr x14, [x9] */
    /* umaddl x13, w13, w10, x14 */
    /* ldr q3, [x13] */
    /* ldr d2, [x13, #0x10] */
    /* ldr w13, [x12, #0x1c] */
    /* tbnz w13, #0x1f, #0x1732e4c */
    /* ldr x14, [x9] */
    /* umaddl x13, w13, w10, x14 */
    /* ldr d4, [x13] */
    /* ldur q1, [x13, #8] */
    /* ldr q5, [x12, #0x20] */
    /* ldp d6, d7, [x12, #0x30] */
    /* mov v6.d[1], v7.d[0] */
    /* ldr q7, [x12, #0x40] */
    /* mov v2.d[1], v4.d[0] */
    /* add x12, x0, x11 */
    /* add x13, x11, #0x50 */
    /* ldr d4, [x12, #8] */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmla v3.4s, v2.4s, v6.4s */
    /* fmla v3.4s, v1.4s, v7.4s */
    /* faddp v1.4s, v3.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fcvt d1, s1 */
    /* fmul d1, d4, d1 */
    /* fadd d0, d0, d1 */
    /* mov x11, x13 */
    /* cmp x8, x13 */
    /* b.ne #0x1732e08 */
    /* str d0, [x19, #0x18] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1732eb4 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1732ed0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1732ee4 */
    /* ldr x0, [sp] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1737730; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
