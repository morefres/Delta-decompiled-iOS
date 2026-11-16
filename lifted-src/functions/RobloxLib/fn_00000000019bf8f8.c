/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bf8f8 start_va=0x19bf8f8 image_relative=0x19bf8f8 bytes=372 */
void function_19bf8f8__at_19bf8f8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ucvtf s0, w3 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x9, w1, w10, x9 */
    /* ldr d0, [x9] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x150] */
    /* mov w10, #0x3c */
    /* umaddl x22, w2, w10, x8 */
    /* ldr s0, [x9, #8] */
    /* str q0, [sp] */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0xc */
    /* call #0x46b732c; ABI effects unresolved */
    /* ldr s0, [x22, #0x38] */
    /* ldr d1, [x22, #0x30] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [x29, #-0x60] */
    /* ldr w8, [sp, #0x80] */
    /* stur w8, [x29, #-0x40] */
    /* stur d1, [x29, #-0x3c] */
    /* stur s0, [x29, #-0x34] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* umaddl x21, w21, w9, x8 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x60 */
    /* call #0xb03848; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q3, [sp] */
    /* mov v3.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x60] */
    /* ldur q1, [sp, #0x6c] */
    /* ldur q2, [sp, #0x78] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x23, #0x28 */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s4, [sp, #0x8c] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x19, #0x20] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul s3, s3, s4 */
    /* ldr q4, [sp, #0x20] */
    /* fmul s3, s4, s3 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x8, w20, w9, x8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x19, #0x18] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s3, s0 */
    /* str s0, [x8, #8] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
}
