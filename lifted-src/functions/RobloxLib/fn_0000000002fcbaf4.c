/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcbaf4 start_va=0x2fcbaf4 image_relative=0x2fcbaf4 bytes=448 */
void function_2fcbaf4__at_2fcbaf4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x19, [x3, #8] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #2, lo */
    /* b.hs #0x2fcbb48 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* str x19, [x26, #8] */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #2, lo */
    /* b.hs #0x2fcbb68 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x16bcaf4; ABI effects unresolved */
    /* str x19, [x25, #8] */
    /* ldp x8, x9, [x24, #8] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #2, lo */
    /* b.hs #0x2fcbb88 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* str x19, [x24, #8] */
    /* cbz x19, #0x2fcbc9c */
    /* ldr x8, [x26] */
    /* ldr x12, [x25] */
    /* ldr x9, [x24] */
    /* ldr x10, [x23] */
    /* ldr x14, [x22] */
    /* ldr x13, [x21] */
    /* ldr x11, [x20] */
    /* add x11, x11, #4 */
    /* add x12, x12, #0x30 */
    /* add x13, x13, #4 */
    /* add x14, x14, #0x30 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* movi v1.4s, #0x80, lsl #24 */
    /* sub x15, x13, #4 */
    /* sub x16, x11, #4 */
    /* ld1r {v2.2s}, [x16] */
    /* ld1r {v3.2s}, [x11] */
    /* ld1r {v4.2s}, [x13] */
    /* ld1r {v5.2s}, [x15] */
    /* zip1 v2.4s, v2.4s, v3.4s */
    /* zip1 v3.4s, v5.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* frecpe v3.4s, v2.4s */
    /* frecps v6.4s, v2.4s, v3.4s */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* frecps v7.4s, v2.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* mov v7.16b, v6.16b */
    /* bic v7.4s, #0x80, lsl #24 */
    /* cmge v7.4s, v7.4s, v0.4s */
    /* bif v3.16b, v6.16b, v7.16b */
    /* fabs v6.4s, v2.4s */
    /* fcmeq v6.4s, v6.4s, v0.4s */
    /* bic v3.16b, v3.16b, v6.16b */
    /* and v2.16b, v2.16b, v1.16b */
    /* and v2.16b, v2.16b, v6.16b */
    /* orr v2.16b, v3.16b, v2.16b */
    /* fcvtl v3.2d, v2.2s */
    /* ldr d6, [x10], #8 */
    /* fcvtl v6.2d, v6.2s */
    /* fmul v3.2d, v6.2d, v3.2d */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* str q3, [x8], #0x10 */
    /* ldp q3, q5, [x14, #-0x30] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* ldur q6, [x14, #-0x10] */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* stp q3, q5, [x12, #-0x30] */
    /* stur q6, [x12, #-0x10] */
    /* ldp q3, q5, [x14] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* ldr q6, [x14, #0x20] */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* stp q3, q5, [x12] */
    /* str q6, [x12, #0x20] */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* fcvtl v2.2d, v2.2s */
    /* str q2, [x9], #0x10 */
    /* add x11, x11, #8 */
    /* add x12, x12, #0x60 */
    /* add x13, x13, #8 */
    /* add x14, x14, #0x60 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2fcbbc8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
