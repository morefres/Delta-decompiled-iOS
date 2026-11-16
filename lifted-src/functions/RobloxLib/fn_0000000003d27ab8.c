/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d27ab8 start_va=0x3d27ab8 image_relative=0x3d27ab8 bytes=692 */
void function_3d27ab8__at_3d27ab8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w9, [x1, #0x18] */
    /* cbz w9, #0x3d27b04 */
    /* ldrb w8, [x2, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d27b14 */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d27b14 */
    /* ldrb w8, [x2, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d27ce8 */
    /* call #0x3d27d6c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w12, [x1, #0x38] */
    /* mul w8, w9, w8 */
    /* branch b #0x3d27ba0 */
    /* ldp w8, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x38] */
    /* mul w8, w10, w8 */
    /* cmp w9, #4 */
    /* b.ne #0x3d27ba0 */
    /* cmp w12, #1 */
    /* b.lt #0x3d27af8 */
    /* cmp w8, #1 */
    /* b.lt #0x3d27af8 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x10, x11, x13, x10 */
    /* mov x11, x8 */
    /* ldr q2, [x10] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* add x14, x13, #0x94 */
    /* ld1r {v3.4s}, [x14] */
    /* ldr s4, [x13, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* str q2, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d27b5c */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3d27b44 */
    /* branch b #0x3d27af8 */
    /* cmp w12, #1 */
    /* b.lt #0x3d27af8 */
    /* asr w9, w8, #2 */
    /* ands w10, w8, #3 */
    /* b.eq #0x3d27cf8 */
    /* mov x11, #0 */
    /* mov w12, w12 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3d27bd8 */
    /* str s3, [x13, #8] */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x3d27af8 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* cmp w8, #4 */
    /* b.lo #0x3d27c2c */
    /* mov x14, x9 */
    /* ldr q2, [x13] */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x0, x15 */
    /* add x16, x15, #0x94 */
    /* ld1r {v3.4s}, [x16] */
    /* ldr s4, [x15, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* str q2, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d27bf8 */
    /* ldr x14, [x0] */
    /* ldr s2, [x13] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3d27c64 */
    /* ldr s4, [x15, #0x9c] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.gt #0x3d27c64 */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* str s3, [x13] */
    /* cmp w10, #1 */
    /* b.eq #0x3d27bcc */
    /* ldr s2, [x13, #4] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3d27ca4 */
    /* ldr s4, [x15, #0x9c] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.gt #0x3d27ca4 */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* str s3, [x13, #4] */
    /* cmp w10, #3 */
    /* b.ne #0x3d27bcc */
    /* ldr s2, [x13, #8] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldr s4, [x14, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3d27bc8 */
    /* ldr s4, [x14, #0x9c] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.gt #0x3d27bc8 */
    /* ldp s3, s4, [x14, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* branch b #0x3d27bc8 */
    /* call #0x3d28090; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmp w8, #4 */
    /* b.lo #0x3d27af8 */
    /* mov x8, #0 */
    /* mov w10, w12 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q2, [x11] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* add x14, x13, #0x94 */
    /* ld1r {v3.4s}, [x14] */
    /* ldr s4, [x13, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d27d28 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d27d10 */
    /* branch b #0x3d27af8 */
}
