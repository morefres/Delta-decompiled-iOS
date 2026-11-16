/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23349f8 start_va=0x23349f8 image_relative=0x23349f8 bytes=424 */
void function_23349f8__at_23349f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x5f0] */
    /* sub x8, x29, #0x28 */
    /* sub x2, x29, #0x14 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* cbz x8, #0x2334b90 */
    /* ldr x0, [x20] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s2, s4 */
    /* ldur w8, [x29, #-0x20] */
    /* cmp w8, #2 */
    /* b.gt #0x2334a78 */
    /* cbz w8, #0x2334aa0 */
    /* cmp w8, #1 */
    /* b.eq #0x2334aec */
    /* cmp w8, #2 */
    /* b.ne #0x2334ad8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fadd s0, s0, s1 */
    /* branch b #0x2334adc */
    /* cmp w8, #3 */
    /* b.eq #0x2334ab8 */
    /* cmp w8, #4 */
    /* b.eq #0x2334b04 */
    /* cmp w8, #5 */
    /* b.ne #0x2334ad8 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xcd0] */
    /* fsub s0, s1, s0 */
    /* branch b #0x2334adc */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf28] */
    /* fadd s0, s3, s0 */
    /* branch b #0x2334acc */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xcd0] */
    /* fsub s0, s0, s3 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* branch b #0x2334b20 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp] */
    /* branch b #0x2334b24 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf28] */
    /* fadd s0, s1, s0 */
    /* branch b #0x2334b18 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xcd0] */
    /* fsub s0, s0, s1 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp] */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q4, q1, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x2c] */
    /* ldur q2, [sp, #0x38] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v2.s[3] */
    /* fadd s0, s0, s3 */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [x19] */
    /* ldr d0, [sp, #0x48] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #4] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
