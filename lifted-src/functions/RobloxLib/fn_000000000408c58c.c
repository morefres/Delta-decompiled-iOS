/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408c58c start_va=0x408c58c image_relative=0x408c58c bytes=384 */
void function_408c58c__at_408c58c(void) {
    /* ldr x8, [x3] */
    /* ldr w9, [x3, #8] */
    /* ldr x10, [x1] */
    /* sub x13, x10, #4 */
    /* mov w10, #0x18 */
    /* fmov s0, #0.50000000 */
    /* mov x11, x13 */
    /* str x13, [x1] */
    /* ldr x12, [x0] */
    /* cmp x13, x12 */
    /* b.eq #0x408c644 */
    /* ldrsw x15, [x11] */
    /* ldrsw x13, [x2] */
    /* ldr x14, [x8] */
    /* smaddl x15, w15, w10, x14 */
    /* cmp w9, #2 */
    /* b.eq #0x408c5f4 */
    /* cmp w9, #1 */
    /* b.ne #0x408c610 */
    /* ldr s1, [x15, #4] */
    /* ldr s2, [x15, #0x10] */
    /* fadd s1, s1, s2 */
    /* smaddl x14, w13, w10, x14 */
    /* add x13, x14, #4 */
    /* add x14, x14, #0x10 */
    /* branch b #0x408c624 */
    /* ldr s1, [x15, #8] */
    /* ldr s2, [x15, #0x14] */
    /* fadd s1, s1, s2 */
    /* smaddl x14, w13, w10, x14 */
    /* add x13, x14, #8 */
    /* add x14, x14, #0x14 */
    /* branch b #0x408c624 */
    /* ldr s1, [x15] */
    /* ldr s2, [x15, #0xc] */
    /* fadd s1, s1, s2 */
    /* smaddl x13, w13, w10, x14 */
    /* add x14, x13, #0xc */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x13] */
    /* ldr s3, [x14] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* sub x13, x11, #4 */
    /* fcmp s1, s2 */
    /* b.pl #0x408c5a4 */
    /* cmp x11, x12 */
    /* cset w0, ne */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x408c708 */
    /* add x8, x0, #4 */
    /* cmp x8, x1 */
    /* b.eq #0x408c708 */
    /* ldr x9, [x2] */
    /* ldr x9, [x9] */
    /* ldr w10, [x2, #8] */
    /* mov w11, #0x18 */
    /* fmov s0, #0.50000000 */
    /* ldrsw x13, [x8] */
    /* ldrsw x12, [x0] */
    /* smaddl x13, w13, w11, x9 */
    /* cmp w10, #2 */
    /* b.eq #0x408c6b0 */
    /* cmp w10, #1 */
    /* b.ne #0x408c6cc */
    /* ldr s1, [x13, #4] */
    /* ldr s2, [x13, #0x10] */
    /* fadd s1, s1, s2 */
    /* smaddl x13, w12, w11, x9 */
    /* add x12, x13, #4 */
    /* add x13, x13, #0x10 */
    /* branch b #0x408c6e0 */
    /* ldr s1, [x13, #8] */
    /* ldr s2, [x13, #0x14] */
    /* fadd s1, s1, s2 */
    /* smaddl x13, w12, w11, x9 */
    /* add x12, x13, #8 */
    /* add x13, x13, #0x14 */
    /* branch b #0x408c6e0 */
    /* ldr s1, [x13] */
    /* ldr s2, [x13, #0xc] */
    /* fadd s1, s1, s2 */
    /* smaddl x12, w12, w11, x9 */
    /* add x13, x12, #0xc */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x12] */
    /* ldr s3, [x13] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* csel x0, x8, x0, mi */
    /* add x8, x8, #4 */
    /* cmp x8, x1 */
    /* b.ne #0x408c678 */
    return;
}
