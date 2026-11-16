/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcb998 start_va=0x2fcb998 image_relative=0x2fcb998 bytes=348 */
void function_2fcb998__at_2fcb998(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x19, [x0, #8] */
    /* ldp x8, x9, [x1, #8] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #2, lo */
    /* b.hs #0x2fcb9e0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x16bcaf4; ABI effects unresolved */
    /* str x19, [x23, #8] */
    /* cbz x19, #0x2fcbae0 */
    /* ldr x8, [x24] */
    /* ldr x10, [x23] */
    /* ldr x11, [x22] */
    /* ldr x12, [x21] */
    /* ldr x9, [x20] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x30 */
    /* add x11, x11, #4 */
    /* add x12, x12, #0x30 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* movi v1.4s, #0x80, lsl #24 */
    /* sub x13, x11, #4 */
    /* ldp s2, s3, [x9, #-4] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v3.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* mov v4.s[3], v3.s[0] */
    /* frecpe v2.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* frecps v5.4s, v4.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* mov v5.16b, v3.16b */
    /* bic v5.4s, #0x80, lsl #24 */
    /* cmge v5.4s, v5.4s, v0.4s */
    /* bif v2.16b, v3.16b, v5.16b */
    /* fabs v3.4s, v4.4s */
    /* fcmeq v3.4s, v3.4s, v0.4s */
    /* bic v2.16b, v2.16b, v3.16b */
    /* and v4.16b, v4.16b, v1.16b */
    /* and v3.16b, v4.16b, v3.16b */
    /* orr v2.16b, v2.16b, v3.16b */
    /* ld1r {v3.2s}, [x13] */
    /* ld1r {v4.2s}, [x11] */
    /* zip1 v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* ldp q3, q4, [x12, #-0x30] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* ldur q5, [x12, #-0x10] */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* stp q3, q4, [x10, #-0x30] */
    /* stur q5, [x10, #-0x10] */
    /* ldp q3, q4, [x12] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldr q5, [x12, #0x20] */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* stp q3, q4, [x10] */
    /* str q5, [x10, #0x20] */
    /* fcvtl v2.2d, v2.2s */
    /* ldr q3, [x8] */
    /* fmul v2.2d, v3.2d, v2.2d */
    /* str q2, [x8], #0x40 */
    /* add x9, x9, #8 */
    /* add x10, x10, #0x60 */
    /* add x11, x11, #8 */
    /* add x12, x12, #0x60 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2fcba1c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
