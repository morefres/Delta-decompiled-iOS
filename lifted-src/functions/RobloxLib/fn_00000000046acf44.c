/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46acf44 start_va=0x46acf44 image_relative=0x46acf44 bytes=300 */
void function_46acf44__at_46acf44(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x27da44; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s8, s0, s4 */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x22, x20, #0x20 */
    /* ldr d2, [x20, #0x28] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v9.2s, v0.2s, v2.2s */
    /* mov x0, x21 */
    /* call #0x27da50; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ld1r {v2.2s}, [x22] */
    /* ldr d3, [x20, #0x18] */
    /* mov v3.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0x38 */
    /* str x8, [x19] */
    /* str s8, [x19, #8] */
    /* stur d9, [x19, #0xc] */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s2, s3, s2 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* stur d0, [x19, #0x14] */
    /* str s2, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
