/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16faedc start_va=0x16faedc image_relative=0x16faedc bytes=2524 */
void function_16faedc__at_16faedc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f2000 */
    /* tbz w8, #0, #0x16fb810 */
    /* ldr x1, [x22, #0xeb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1713680; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x16fb088 */
    /* ldr x23, [sp] */
    /* ldr x24, [x20, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #2 */
    /* ldr w8, [x24, #4] */
    /* add x2, x19, x8, lsl #4 */
    /* ldrb w5, [x24, #8] */
    /* cmp w5, #2 */
    /* b.le #0x16fafbc */
    /* cmp w5, #4 */
    /* b.gt #0x16fafe8 */
    /* cmp w5, #3 */
    /* b.eq #0x16fb028 */
    /* cmp w5, #4 */
    /* b.ne #0x16fb010 */
    /* ldr w4, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x2fc9f18; ABI effects unresolved */
    /* branch b #0x16fb06c */
    /* cbz w5, #0x16fb06c */
    /* cmp w5, #1 */
    /* b.eq #0x16fb058 */
    /* cmp w5, #2 */
    /* b.ne #0x16fb010 */
    /* ldr w4, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x2fc9e94; ABI effects unresolved */
    /* branch b #0x16fb06c */
    /* cmp w5, #5 */
    /* b.eq #0x16fb040 */
    /* cmp w5, #6 */
    /* b.ne #0x16fb010 */
    /* ldr w4, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x2fc9fd0; ABI effects unresolved */
    /* branch b #0x16fb06c */
    /* ldr w4, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x2fca2b4; ABI effects unresolved */
    /* branch b #0x16fb06c */
    /* ldr w4, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x2fc9ecc; ABI effects unresolved */
    /* branch b #0x16fb06c */
    /* ldr w4, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x2fc9f6c; ABI effects unresolved */
    /* branch b #0x16fb06c */
    /* ldr w4, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x2fc9e64; ABI effects unresolved */
    /* ldrb w8, [x24, #8] */
    /* ldr w9, [x24], #0xc */
    /* mul w8, w9, w8 */
    /* add x23, x23, w8, uxtw #4 */
    /* add x22, x22, x9, lsl #2 */
    /* subs x25, x25, #0xc */
    /* b.ne #0x16faf78 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1713630; ABI effects unresolved */
    /* ldr x10, [x20, #0x30] */
    /* cbz x10, #0x16fb6c8 */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x28] */
    /* mov w11, #0xc */
    /* madd x10, x10, x11, x9 */
    /* ldrb w13, [x9, #8] */
    /* ldr w11, [x9, #4] */
    /* add x11, x19, x11, lsl #4 */
    /* madd w12, w13, w13, w13 */
    /* subs w14, w13, #2 */
    /* b.le #0x16fb1a0 */
    /* cmp w13, #4 */
    /* b.gt #0x16fb1f0 */
    /* cmp w13, #3 */
    /* b.eq #0x16fb4cc */
    /* cmp w13, #4 */
    /* b.ne #0x16fb3f0 */
    /* ldp q1, q0, [x11, #0x20] */
    /* ldp q3, q2, [x11] */
    /* ldr q4, [x8, #0x10] */
    /* fmul v4.2d, v3.2d, v4.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* str q2, [x11, #0x10] */
    /* ldp q4, q5, [x8, #0x30] */
    /* fmul v4.2d, v3.2d, v4.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* fmul v4.2d, v2.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* str q1, [x11, #0x20] */
    /* ldp q4, q5, [x8, #0x60] */
    /* fmul v4.2d, v3.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* fmul v4.2d, v2.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* ldr q4, [x8, #0x80] */
    /* fmul v4.2d, v1.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* str q0, [x11, #0x30] */
    /* ldr q4, [x8] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* str q3, [x11] */
    /* ldr q4, [x8, #0x20] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* str q2, [x11, #0x10] */
    /* ldr q4, [x8, #0x50] */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* str q1, [x11, #0x20] */
    /* ldr q4, [x8, #0x90] */
    /* fmul v0.2d, v0.2d, v4.2d */
    /* str q0, [x11, #0x30] */
    /* ldr q4, [x8, #0x80] */
    /* fmul v4.2d, v0.2d, v4.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* str q1, [x11, #0x20] */
    /* ldr q4, [x8, #0x70] */
    /* fmul v4.2d, v0.2d, v4.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* str q2, [x11, #0x10] */
    /* ldr q4, [x8, #0x60] */
    /* fmul v0.2d, v0.2d, v4.2d */
    /* fsub v0.2d, v3.2d, v0.2d */
    /* str q0, [x11] */
    /* ldr q3, [x8, #0x40] */
    /* fmul v3.2d, v1.2d, v3.2d */
    /* fsub v2.2d, v2.2d, v3.2d */
    /* branch b #0x16fb3d0 */
    /* cbz w13, #0x16fb6a0 */
    /* cmp w13, #1 */
    /* b.eq #0x16fb6b8 */
    /* cmp w13, #2 */
    /* b.ne #0x16fb3f0 */
    /* ldp q1, q0, [x11] */
    /* ldr q2, [x8, #0x10] */
    /* fmul v2.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x11, #0x10] */
    /* ldr q2, [x8] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* str q1, [x11] */
    /* ldr q2, [x8, #0x20] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* str q0, [x11, #0x10] */
    /* ldr q2, [x8, #0x10] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* branch b #0x16fb69c */
    /* cmp w13, #5 */
    /* b.eq #0x16fb540 */
    /* cmp w13, #6 */
    /* b.ne #0x16fb3f0 */
    /* ldp q1, q0, [x11, #0x40] */
    /* ldp q3, q2, [x11, #0x20] */
    /* ldp q5, q4, [x11] */
    /* ldr q6, [x8, #0x10] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v4.2d, v4.2d, v6.2d */
    /* str q4, [x11, #0x10] */
    /* ldp q6, q7, [x8, #0x30] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v3.2d, v3.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v3.2d, v3.2d, v6.2d */
    /* str q3, [x11, #0x20] */
    /* ldp q6, q7, [x8, #0x60] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* ldr q6, [x8, #0x80] */
    /* fmul v6.2d, v3.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* str q2, [x11, #0x30] */
    /* ldp q6, q7, [x8, #0xa0] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* ldp q6, q7, [x8, #0xc0] */
    /* fmul v6.2d, v3.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* fmul v6.2d, v2.2d, v7.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* str q1, [x11, #0x40] */
    /* ldp q6, q7, [x8, #0xf0] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* ldp q6, q7, [x8, #0x110] */
    /* fmul v6.2d, v3.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* fmul v6.2d, v2.2d, v7.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* ldr q6, [x8, #0x130] */
    /* fmul v6.2d, v1.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* str q0, [x11, #0x50] */
    /* ldr q6, [x8] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* str q5, [x11] */
    /* ldr q6, [x8, #0x20] */
    /* fmul v4.2d, v4.2d, v6.2d */
    /* str q4, [x11, #0x10] */
    /* ldr q6, [x8, #0x50] */
    /* fmul v3.2d, v3.2d, v6.2d */
    /* str q3, [x11, #0x20] */
    /* ldr q6, [x8, #0x90] */
    /* fmul v2.2d, v2.2d, v6.2d */
    /* str q2, [x11, #0x30] */
    /* ldr q6, [x8, #0xe0] */
    /* fmul v1.2d, v1.2d, v6.2d */
    /* str q1, [x11, #0x40] */
    /* ldr q6, [x8, #0x140] */
    /* fmul v0.2d, v0.2d, v6.2d */
    /* str q0, [x11, #0x50] */
    /* ldr q6, [x8, #0x130] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* str q1, [x11, #0x40] */
    /* ldr q6, [x8, #0x120] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* str q2, [x11, #0x30] */
    /* ldr q6, [x8, #0x110] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v3.2d, v3.2d, v6.2d */
    /* str q3, [x11, #0x20] */
    /* ldr q6, [x8, #0x100] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v4.2d, v4.2d, v6.2d */
    /* str q4, [x11, #0x10] */
    /* ldr q6, [x8, #0xf0] */
    /* fmul v0.2d, v0.2d, v6.2d */
    /* fsub v0.2d, v5.2d, v0.2d */
    /* str q0, [x11] */
    /* ldr q5, [x8, #0xd0] */
    /* fmul v5.2d, v1.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* str q2, [x11, #0x30] */
    /* ldr q5, [x8, #0xc0] */
    /* fmul v5.2d, v1.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* str q3, [x11, #0x20] */
    /* ldr q5, [x8, #0xb0] */
    /* fmul v5.2d, v1.2d, v5.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* str q4, [x11, #0x10] */
    /* ldr q5, [x8, #0xa0] */
    /* fmul v1.2d, v1.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x11] */
    /* ldr q1, [x8, #0x80] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* fsub v1.2d, v3.2d, v1.2d */
    /* str q1, [x11, #0x20] */
    /* ldr q3, [x8, #0x70] */
    /* fmul v3.2d, v2.2d, v3.2d */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* str q3, [x11, #0x10] */
    /* ldr q4, [x8, #0x60] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x11] */
    /* ldr q2, [x8, #0x40] */
    /* fmul v2.2d, v1.2d, v2.2d */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* str q2, [x11, #0x10] */
    /* ldr q3, [x8, #0x30] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x11] */
    /* ldr q1, [x8, #0x10] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* branch b #0x16fb698 */
    /* mov x15, #0 */
    /* mov w16, #0 */
    /* cbz x15, #0x16fb42c */
    /* mov x17, #0 */
    /* add x0, x8, w16, sxtw #4 */
    /* add w16, w16, w15 */
    /* ldr q0, [x11, x15, lsl #4] */
    /* ldr q1, [x0, x17, lsl #4] */
    /* ldr q2, [x11, x17, lsl #4] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x11, x15, lsl #4] */
    /* add x17, x17, #1 */
    /* cmp x15, x17 */
    /* b.ne #0x16fb40c */
    /* add w16, w16, #1 */
    /* add x15, x15, #1 */
    /* cmp x15, x13 */
    /* b.ne #0x16fb3f8 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* ldr q0, [x8, x16, lsl #4] */
    /* ldr q1, [x11, x15, lsl #4] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x11, x15, lsl #4] */
    /* add x16, x16, w15, uxtw */
    /* add x16, x16, #2 */
    /* add x15, x15, #1 */
    /* cmp x13, x15 */
    /* b.ne #0x16fb444 */
    /* cmp w13, #2 */
    /* b.lo #0x16fb6a0 */
    /* lsr w15, w12, #1 */
    /* sub x16, x8, #0x10 */
    /* sub w17, w13, #1 */
    /* add x0, x11, w14, uxtw #4 */
    /* sub x13, x13, #1 */
    /* sub w15, w15, #1 */
    /* add x1, x16, w15, sxtw #4 */
    /* mov x2, x17 */
    /* ldr q0, [x1], #0xfffffffffffffff0 */
    /* ldr q1, [x11, x13, lsl #4] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldr q1, [x0] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0], #0xfffffffffffffff0 */
    /* sub w15, w15, #1 */
    /* sub w2, w2, #1 */
    /* cmp w2, #0 */
    /* b.gt #0x16fb490 */
    /* sub w14, w14, #1 */
    /* sub w17, w17, #1 */
    /* cmp x13, #2 */
    /* b.hs #0x16fb47c */
    /* branch b #0x16fb6a0 */
    /* ldp q1, q0, [x11, #0x10] */
    /* ldr q2, [x11] */
    /* ldr q3, [x8, #0x10] */
    /* fmul v3.2d, v2.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* str q1, [x11, #0x10] */
    /* ldp q3, q4, [x8, #0x30] */
    /* fmul v3.2d, v2.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fmul v3.2d, v1.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* str q0, [x11, #0x20] */
    /* ldr q3, [x8] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* str q2, [x11] */
    /* ldr q3, [x8, #0x20] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* str q1, [x11, #0x10] */
    /* ldr q3, [x8, #0x50] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* str q0, [x11, #0x20] */
    /* ldr q3, [x8, #0x40] */
    /* fmul v3.2d, v0.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* str q1, [x11, #0x10] */
    /* ldr q3, [x8, #0x30] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* branch b #0x16fb68c */
    /* ldp q1, q0, [x11, #0x30] */
    /* ldp q3, q2, [x11, #0x10] */
    /* ldr q4, [x11] */
    /* ldr q5, [x8, #0x10] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* str q3, [x11, #0x10] */
    /* ldp q5, q6, [x8, #0x30] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* fmul v5.2d, v3.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* str q2, [x11, #0x20] */
    /* ldp q5, q6, [x8, #0x60] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* fmul v5.2d, v3.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* ldr q5, [x8, #0x80] */
    /* fmul v5.2d, v2.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* str q1, [x11, #0x30] */
    /* ldp q5, q6, [x8, #0xa0] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* fmul v5.2d, v3.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* ldp q5, q6, [x8, #0xc0] */
    /* fmul v5.2d, v2.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* fmul v5.2d, v1.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* str q0, [x11, #0x40] */
    /* ldr q5, [x8] */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* str q4, [x11] */
    /* ldr q5, [x8, #0x20] */
    /* fmul v3.2d, v3.2d, v5.2d */
    /* str q3, [x11, #0x10] */
    /* ldr q5, [x8, #0x50] */
    /* fmul v2.2d, v2.2d, v5.2d */
    /* str q2, [x11, #0x20] */
    /* ldr q5, [x8, #0x90] */
    /* fmul v1.2d, v1.2d, v5.2d */
    /* str q1, [x11, #0x30] */
    /* ldr q5, [x8, #0xe0] */
    /* fmul v0.2d, v0.2d, v5.2d */
    /* str q0, [x11, #0x40] */
    /* ldr q5, [x8, #0xd0] */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* str q1, [x11, #0x30] */
    /* ldr q5, [x8, #0xc0] */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* str q2, [x11, #0x20] */
    /* ldr q5, [x8, #0xb0] */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* str q3, [x11, #0x10] */
    /* ldr q5, [x8, #0xa0] */
    /* fmul v0.2d, v0.2d, v5.2d */
    /* fsub v0.2d, v4.2d, v0.2d */
    /* str q0, [x11] */
    /* ldr q4, [x8, #0x80] */
    /* fmul v4.2d, v1.2d, v4.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* str q2, [x11, #0x20] */
    /* ldr q4, [x8, #0x70] */
    /* fmul v4.2d, v1.2d, v4.2d */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* str q3, [x11, #0x10] */
    /* ldr q4, [x8, #0x60] */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x11] */
    /* ldr q1, [x8, #0x40] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* fsub v1.2d, v3.2d, v1.2d */
    /* str q1, [x11, #0x10] */
    /* ldr q3, [x8, #0x30] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x11] */
    /* ldr q2, [x8, #0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x11] */
    /* lsr w11, w12, #1 */
    /* add x8, x8, w11, uxtw #4 */
    /* add x9, x9, #0xc */
    /* cmp x9, x10 */
    /* b.ne #0x16fb0ac */
    /* branch b #0x16fb6c8 */
    /* ldr q0, [x11] */
    /* ldr q1, [x8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* branch b #0x16fb69c */
    /* ldp x22, x24, [x20, #8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1713680; ABI effects unresolved */
    /* ldr x23, [x20, #0x30] */
    /* cbz x23, #0x16fb7ec */
    /* ldp x8, x9, [sp] */
    /* add x21, x8, x9, lsl #4 */
    /* add x22, x22, x24, lsl #2 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x24, x8, #2 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x24 */
    /* ldp w4, w9, [x8, #-0xc] */
    /* add x0, x19, x9, lsl #4 */
    /* sub x22, x22, x4, lsl #2 */
    /* ldurb w5, [x8, #-4] */
    /* mul w8, w4, w5 */
    /* sub x21, x21, w8, uxtw #4 */
    /* cmp w5, #2 */
    /* b.le #0x16fb748 */
    /* cmp w5, #4 */
    /* b.gt #0x16fb770 */
    /* cmp w5, #3 */
    /* b.eq #0x16fb7a8 */
    /* cmp w5, #4 */
    /* b.ne #0x16fb794 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fca114; ABI effects unresolved */
    /* branch b #0x16fb7e0 */
    /* cbz w5, #0x16fb7e0 */
    /* cmp w5, #1 */
    /* b.eq #0x16fb7d0 */
    /* cmp w5, #2 */
    /* b.ne #0x16fb794 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fca06c; ABI effects unresolved */
    /* branch b #0x16fb7e0 */
    /* cmp w5, #5 */
    /* b.eq #0x16fb7bc */
    /* cmp w5, #6 */
    /* b.ne #0x16fb794 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fca214; ABI effects unresolved */
    /* branch b #0x16fb7e0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fca31c; ABI effects unresolved */
    /* branch b #0x16fb7e0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fca0b4; ABI effects unresolved */
    /* branch b #0x16fb7e0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fca188; ABI effects unresolved */
    /* branch b #0x16fb7e0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2fca03c; ABI effects unresolved */
    /* sub x24, x24, #0xc */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0x16fb6f4 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16faf18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc7, lsl #12 */
    /* add x8, x8, #0x688 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xf33 */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0xfb7 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xc7, lsl #12 */
    /* sub x0, x8, #0x688 */
    /* sub x8, x9, #0x25, lsl #12 */
    /* sub x1, x8, #0xfb7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xeb0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16faf18 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16fb8b0 */
    /* branch b #0x16fb8a4 */
    /* branch b #0x16fb8a4 */
    /* branch b #0x16fb8a4 */
    /* branch b #0x16fb8a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
