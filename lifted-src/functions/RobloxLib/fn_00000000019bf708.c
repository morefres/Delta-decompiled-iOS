/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bf708 start_va=0x19bf708 image_relative=0x19bf708 bytes=496 */
void function_19bf708__at_19bf708(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x22, [x0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x9, w1, w10, x9 */
    /* ldr d0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x9, #8] */
    /* str q0, [sp, #0x10] */
    /* ldr x23, [x22] */
    /* cmp x23, x8 */
    /* b.eq #0x19bf79c */
    /* ldr x9, [x8, #0x150] */
    /* mov w10, #0x3c */
    /* umull x10, w2, w10 */
    /* ldr w24, [x9, x10] */
    /* ldr x25, [x8, #0x168] */
    /* cbz x25, #0x19bf788 */
    /* add x0, x25, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x19bf78c */
    /* mov x1, #0 */
    /* add x0, x25, x24 */
    /* mov x2, x22 */
    /* call #0x19bc708; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp x8, x9, [x23, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, w2, uxtw */
    /* b.ls #0x19bf8dc */
    /* mov w9, #0x437f0000 */
    /* ucvtf s0, w21 */
    /* fmov s1, w9 */
    /* mov w21, w20 */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp] */
    /* mov w20, w2 */
    /* mov w9, #0x3c */
    /* umaddl x22, w20, w9, x8 */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0xc */
    /* call #0x46b732c; ABI effects unresolved */
    /* ldr s0, [x22, #0x38] */
    /* ldr d1, [x22, #0x30] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [x29, #-0x70] */
    /* ldr w8, [sp, #0x80] */
    /* stur w8, [x29, #-0x50] */
    /* stur d1, [x29, #-0x4c] */
    /* stur s0, [x29, #-0x44] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* umaddl x20, w20, w9, x8 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x70 */
    /* call #0xb03848; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q3, [sp, #0x10] */
    /* mov v0.s[0], v1.s[0] */
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
    /* ldr s4, [x19, #0x28] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul s3, s3, s4 */
    /* ldr q4, [sp] */
    /* fmul s3, s4, s3 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x8, w21, w9, x8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x19, #0x20] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s3, s0 */
    /* str s0, [x8, #8] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
}
