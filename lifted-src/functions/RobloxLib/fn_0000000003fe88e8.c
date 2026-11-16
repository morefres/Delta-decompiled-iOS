/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe88e8 start_va=0x3fe88e8 image_relative=0x3fe88e8 bytes=252 */
void function_3fe88e8__at_3fe88e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr s1, [x0, #8] */
    /* str q0, [sp] */
    /* fmul s0, s1, s0 */
    /* add x20, sp, #0x1c */
    /* add x8, sp, #0x1c */
    /* add x0, x0, #0xc */
    /* call #0x2af198; ABI effects unresolved */
    /* ldur q0, [sp, #0x2c] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x8, x20, #0x20 */
    /* ld1r {v7.2s}, [x8] */
    /* ldr d2, [x19, #0x18] */
    /* ldr s17, [x19, #0x20] */
    /* ldr q16, [sp, #0x40] */
    /* ldur q6, [sp, #0x4c] */
    /* ldr d5, [sp, #0x58] */
    /* ldr s3, [x19, #0x2c] */
    /* ldr s4, [x19, #0x38] */
    /* ldur d0, [x19, #0x24] */
    /* ldr d1, [x19, #0x30] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fe89e0 */
    /* mov v2.d[1], v17.d[0] */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v7.4s, v16.4s, v2.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v2.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s3 */
    /* fsub s3, s4, s3 */
    /* ldr q5, [sp] */
    /* fmul s3, s3, s5 */
    /* zip1 v4.2s, v7.2s, v6.2s */
    /* fadd v4.2s, v4.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd s2, s2, s3 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
