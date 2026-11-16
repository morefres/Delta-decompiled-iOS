/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b25b8 start_va=0x2b25b8 image_relative=0x2b25b8 bytes=284 */
void function_2b25b8__at_2b25b8(void) {
    /* add x8, x2, #8 */
    /* ld1r {v0.2s}, [x8] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x1] */
    /* ldr d4, [x2] */
    /* mov v4.d[1], v0.d[0] */
    /* ext v0.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* mov s0, v1.s[2] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x2b26d0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s2, #-0.50000000 */
    /* fmul s3, s0, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s5, s4, s0 */
    /* movi v6.2s, #0xbf, lsl #24 */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* fmul s3, s5, s3 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v3.s[0] */
    /* mov v1.d[1], v5.d[0] */
    /* ldr q3, [x1] */
    /* ldur q5, [x1, #0xc] */
    /* ldur q6, [x1, #0x18] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov s7, v6.s[3] */
    /* fadd s3, s3, s7 */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s3, [sp, #4] */
    /* ldr d3, [x1, #0x28] */
    /* zip1 v1.2s, v5.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* stur d1, [sp, #8] */
    /* ldr s1, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x948] */
    /* fmul s1, s1, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a8] */
    /* fmul s1, s1, s3 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x0, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a0] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s4 */
    /* fmul s0, s1, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #4 */
    /* mov x2, x3 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
