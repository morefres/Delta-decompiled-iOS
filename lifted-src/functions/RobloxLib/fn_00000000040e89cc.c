/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e89cc start_va=0x40e89cc image_relative=0x40e89cc bytes=444 */
void function_40e89cc__at_40e89cc(void) {
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x40e8b84 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr d0, [x0] */
    /* ldr x17, [x0, #0x10] */
    /* ldr w12, [x0, #8] */
    /* ldp w13, w14, [x1] */
    /* ldr x16, [x1, #0x10] */
    /* ldr w15, [x1, #8] */
    /* add x16, x16, #8 */
    /* add x17, x17, #2 */
    /* mov w0, #0xc */
    /* mov w1, #0x437f0000 */
    /* movi v1.2s, #1 */
    /* mov x4, x2 */
    /* cmp w2, w3 */
    /* b.hi #0x40e8b60 */
    /* cbz w12, #0x40e8a78 */
    /* mov w7, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* fmov d2, d0 */
    /* mul v3.2s, v2.2s, v2.s[1] */
    /* fmov w19, s3 */
    /* add x6, x6, x19 */
    /* cmp w7, w4 */
    /* csel x19, x19, xzr, lo */
    /* add x5, x19, x5 */
    /* ushr v3.2s, v2.2s, #1 */
    /* cmhi v2.2s, v2.2s, v1.2s */
    /* and v3.8b, v3.8b, v2.8b */
    /* mvn v2.8b, v2.8b */
    /* sub v2.2s, v3.2s, v2.2s */
    /* add w7, w7, #1 */
    /* cmp w12, w7 */
    /* b.ne #0x40e8a3c */
    /* branch b #0x40e8a80 */
    /* mov x6, #0 */
    /* mov x5, #0 */
    /* lsr w7, w13, w4 */
    /* cmp w7, #1 */
    /* csinc w7, w7, wzr, hi */
    /* lsr w19, w14, w4 */
    /* cmp w19, #1 */
    /* csinc w19, w19, wzr, hi */
    /* cbz w15, #0x40e8aec */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x23, x13 */
    /* mov x24, x14 */
    /* mul w25, w24, w23 */
    /* add x20, x20, x25 */
    /* cmp w22, w4 */
    /* csel x25, x25, xzr, lo */
    /* add x21, x25, x21 */
    /* lsr w25, w23, #1 */
    /* cmp w23, #1 */
    /* csinc w23, w25, wzr, hi */
    /* lsr w25, w24, #1 */
    /* cmp w24, #1 */
    /* csinc w24, w25, wzr, hi */
    /* add w22, w22, #1 */
    /* cmp w15, w22 */
    /* b.ne #0x40e8ab0 */
    /* branch b #0x40e8af4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mul w7, w19, w7 */
    /* cbz w7, #0x40e8b54 */
    /* mul x19, x21, x0 */
    /* madd x19, x10, x20, x19 */
    /* add x19, x16, x19 */
    /* mul x6, x9, x6 */
    /* add x5, x6, x5, lsl #2 */
    /* add x5, x17, x5 */
    /* ldur b2, [x5, #-2] */
    /* ucvtf s2, s2 */
    /* fmov s3, w1 */
    /* fdiv s2, s2, s3 */
    /* stur s2, [x19, #-8] */
    /* ldur b2, [x5, #-1] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* stur s2, [x19, #-4] */
    /* ldr b2, [x5] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* str s2, [x19], #0xc */
    /* add x5, x5, #4 */
    /* subs x7, x7, #1 */
    /* b.ne #0x40e8b14 */
    /* add w4, w4, #1 */
    /* cmp w4, w3 */
    /* b.ls #0x40e8a28 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0xc */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x40e8a1c */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
