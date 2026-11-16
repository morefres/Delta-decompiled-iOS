/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d267a0 start_va=0x2d267a0 image_relative=0x2d267a0 bytes=456 */
void function_2d267a0__at_2d267a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x1a8] */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2d26950 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x2d26950 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* ldp q1, q0, [x0, #0x10] */
    /* dup v0.4s, v0.s[0] */
    /* ldr q2, [x0] */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* add x9, x21, #0x19c */
    /* ldr d3, [x9] */
    /* ext v1.16b, v2.16b, v1.16b, #0xc */
    /* ldr d4, [x21, #0x198] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[0] */
    /* fmla v2.4s, v0.4s, v3.s[1] */
    /* mov v2.s[3], v2.s[2] */
    /* fabs v0.4s, v2.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v1.4s, w9 */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* str q2, [sp, #0x30] */
    /* bif v1.16b, v2.16b, v0.16b */
    /* adrp x9, #0x4bce000 */
    /* ldr q2, [x9, #0x550] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* fcmge v1.4s, v1.4s, #0.0 */
    /* stp q1, q2, [sp, #0x10] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v0.16b, v1.16b, v0.16b */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [sp] */
    /* add x24, sp, #0x4c */
    /* ldr x9, [x19] */
    /* lsr x9, x9, x23 */
    /* tbz w9, #0, #0x2d26944 */
    /* ldr x8, [x21] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x22] */
    /* ldr q3, [x8, x23, lsl #4] */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v3.s[3], v3.s[2] */
    /* ext v5.16b, v2.16b, v2.16b, #4 */
    /* ext v6.16b, v1.16b, v2.16b, #8 */
    /* ext v7.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v7.4s, v3.s[1] */
    /* fmla v0.4s, v6.4s, v3.s[2] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[1], v4.s[1] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x90] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x4c */
    /* mov x0, x20 */
    /* call #0x2d21c34; ABI effects unresolved */
    /* tbz w0, #0, #0x2d26940 */
    /* ldr x8, [x21] */
    /* ldr q0, [x8, x23, lsl #4] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ld1 {v1.s}[1], [x24] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x8, x23, lsl #4] */
    /* ldr x10, [x21] */
    /* ldr q0, [x10] */
    /* stur q0, [x21, #0xe0] */
    /* ldr w8, [x21, #8] */
    /* ldr q0, [x21, #0xe0] */
    /* cmp w8, #2 */
    /* b.lo #0x2d26920 */
    /* sub x9, x8, #1 */
    /* add x10, x10, #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* stur q0, [x21, #0xe0] */
    /* subs x9, x9, #1 */
    /* b.ne #0x2d2690c */
    /* dup v0.4s, v0.s[3] */
    /* str q0, [x21, #0xe0] */
    /* ldr s0, [sp, #0x5c] */
    /* ldr x9, [x21, #0x108] */
    /* add x9, x9, x23, lsl #4 */
    /* str x20, [x9] */
    /* str s0, [x9, #8] */
    /* branch b #0x2d26944 */
    /* ldr w8, [x21, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x2d2685c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
}
