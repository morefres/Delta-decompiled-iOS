/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcb574 start_va=0x2fcb574 image_relative=0x2fcb574 bytes=828 */
void function_2fcb574__at_2fcb574(void) {
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
    /* ldr x19, [x2, #8] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #2, lo */
    /* b.hs #0x2fcb5bc */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x2fcbfe4; ABI effects unresolved */
    /* str x19, [x24, #8] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #2, lo */
    /* b.hs #0x2fcb5dc */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x16bcc34; ABI effects unresolved */
    /* str x19, [x23, #8] */
    /* cbz x19, #0x2fcb89c */
    /* ldr x12, [x24] */
    /* ldr x8, [x23] */
    /* ldr x11, [x22] */
    /* ldr x10, [x21] */
    /* ldr x9, [x20] */
    /* add x10, x10, #4 */
    /* add x11, x11, #0x30 */
    /* add x12, x12, #0x30 */
    /* mov w13, #0x90 */
    /* movi d0, #0000000000000000 */
    /* ldursw x14, [x10, #-4] */
    /* smaddl x14, w14, w13, x9 */
    /* ldur s1, [x11, #-0x28] */
    /* ldp q2, q3, [x14, #0x60] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* ldur s4, [x11, #-0x18] */
    /* fmul v4.4s, v3.4s, v4.s[0] */
    /* ldur s5, [x11, #-8] */
    /* ldr q6, [x14, #0x80] */
    /* fmul v5.4s, v6.4s, v5.s[0] */
    /* mov v7.16b, v2.16b */
    /* mov v7.d[1], v6.d[0] */
    /* mov v6.s[0], v2.s[2] */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* trn1 v2.4s, v7.4s, v3.4s */
    /* trn2 v4.4s, v7.4s, v3.4s */
    /* mov v6.s[1], v3.s[2] */
    /* ldur s3, [x11, #-0x30] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* ldur s3, [x11, #-0x20] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ldur s3, [x11, #-0x10] */
    /* fmul v3.4s, v6.4s, v3.s[0] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* fadd v4.4s, v2.4s, v3.4s */
    /* zip2 v2.2s, v1.2s, v0.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], wzr */
    /* zip2 v5.2s, v4.2s, v0.2s */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* ldur q7, [x11, #-0x30] */
    /* mov v4.s[1], wzr */
    /* ldp q16, q17, [x14] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* ldur q16, [x11, #-0x20] */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* ldur q16, [x11, #-0x10] */
    /* ldr q17, [x14, #0x20] */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* mov v1.d[1], v4.d[0] */
    /* fadd v4.4s, v7.4s, v16.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* stur q1, [x12, #-0x30] */
    /* ldr q4, [x14, #0x10] */
    /* ldp q7, q16, [x11, #-0x30] */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* ldp q7, q17, [x14, #0x30] */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* ldur q7, [x11, #-0x10] */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* mov v2.d[1], v5.d[0] */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* mov v3.s[1], wzr */
    /* stur q2, [x12, #-0x20] */
    /* mov v6.s[1], wzr */
    /* ldr q4, [x14, #0x20] */
    /* ldp q5, q7, [x11, #-0x30] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* ldp q5, q16, [x14, #0x40] */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* ldur q7, [x11, #-0x10] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v7.4s, v16.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* mov v3.d[1], v6.d[0] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* stur q3, [x12, #-0x10] */
    /* ldrsw x14, [x10] */
    /* smaddl x14, w14, w13, x9 */
    /* ldr s4, [x11, #8] */
    /* ldp q5, q6, [x14, #0x60] */
    /* fmul v4.4s, v5.4s, v4.s[0] */
    /* ldr s7, [x11, #0x18] */
    /* fmul v7.4s, v6.4s, v7.s[0] */
    /* ldr s16, [x11, #0x28] */
    /* ldr q17, [x14, #0x80] */
    /* fmul v16.4s, v17.4s, v16.s[0] */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* mov v7.16b, v5.16b */
    /* mov v7.d[1], v17.d[0] */
    /* mov v17.s[0], v5.s[2] */
    /* fadd v16.4s, v4.4s, v16.4s */
    /* trn1 v4.4s, v7.4s, v6.4s */
    /* trn2 v5.4s, v7.4s, v6.4s */
    /* mov v17.s[1], v6.s[2] */
    /* ldr s6, [x11] */
    /* fmul v4.4s, v4.4s, v6.s[0] */
    /* ldr s6, [x11, #0x10] */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* ldr s5, [x11, #0x20] */
    /* fmul v5.4s, v17.4s, v5.s[0] */
    /* fadd v6.4s, v4.4s, v5.4s */
    /* zip2 v4.2s, v16.2s, v0.2s */
    /* ext v5.16b, v16.16b, v16.16b, #8 */
    /* mov v16.s[1], wzr */
    /* zip2 v7.2s, v6.2s, v0.2s */
    /* ext v17.16b, v6.16b, v6.16b, #8 */
    /* ldr q18, [x11] */
    /* ldp q19, q20, [x14] */
    /* mov v6.s[1], wzr */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* ldr q19, [x11, #0x10] */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* ldr q20, [x11, #0x20] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* ldr q19, [x14, #0x20] */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* mov v16.d[1], v6.d[0] */
    /* fadd v6.4s, v16.4s, v18.4s */
    /* str q6, [x12] */
    /* ldr q16, [x14, #0x10] */
    /* ldp q18, q19, [x11] */
    /* fmul v16.4s, v18.4s, v16.4s */
    /* ldp q20, q18, [x14, #0x30] */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fadd v16.4s, v16.4s, v19.4s */
    /* ldr q19, [x11, #0x20] */
    /* fmul v18.4s, v19.4s, v18.4s */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* mov v4.d[1], v7.d[0] */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* str q4, [x12, #0x10] */
    /* mov v5.s[1], wzr */
    /* mov v17.s[1], wzr */
    /* ldr q7, [x14, #0x20] */
    /* ldp q16, q18, [x11] */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* ldp q16, q19, [x14, #0x40] */
    /* fmul v16.4s, v18.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* ldr q16, [x11, #0x20] */
    /* fmul v16.4s, v16.4s, v19.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* mov v5.d[1], v17.d[0] */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* str q5, [x12, #0x20] */
    /* ldp q7, q16, [x11, #-0x30] */
    /* fmul v1.4s, v1.4s, v7.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* ldp q7, q16, [x11, #-0x10] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v3.4s, v7.4s */
    /* fmul v3.4s, v6.4s, v16.4s */
    /* ldp q6, q7, [x11, #0x10] */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v2.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v7.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x8], #8 */
    /* add x10, x10, #8 */
    /* add x11, x11, #0x60 */
    /* add x12, x12, #0x60 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2fcb60c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
