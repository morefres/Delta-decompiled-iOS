/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1446b0c start_va=0x1446b0c image_relative=0x1446b0c bytes=292 */
void function_1446b0c__at_1446b0c(void) {
    /* sxtw x9, w1 */
    /* ldr x10, [x0, #8] */
    /* add x11, x10, x9, lsl #5 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #-0x10]! */
    /* ldp x10, x11, [x11] */
    /* cmp x10, x11 */
    /* b.eq #0x1446bd8 */
    /* ldp x12, x13, [x2] */
    /* add x15, x12, x9, lsl #2 */
    /* ldr s1, [x15] */
    /* ldr s2, [x15, x13, lsl #2] */
    /* lsl x14, x13, #3 */
    /* ldr s3, [x15, x14] */
    /* ldp d4, d5, [x3] */
    /* ldur d7, [x3, #0xc] */
    /* add x15, x3, #0x14 */
    /* ldr d16, [x3, #0x18] */
    /* ldr s17, [x3, #0x20] */
    /* ld1 {v5.s}[1], [x15] */
    /* fmov s6, wzr */
    /* ldrsw x15, [x10] */
    /* add x15, x12, x15, lsl #2 */
    /* ldr s18, [x15] */
    /* fsub s18, s18, s1 */
    /* ldr s19, [x15, x13, lsl #2] */
    /* fsub s19, s19, s2 */
    /* mov v18.s[1], v19.s[0] */
    /* ldr s19, [x15, x14] */
    /* fsub s19, s19, s3 */
    /* fmul v20.2s, v4.2s, v18.2s */
    /* faddp v20.2s, v20.2s, v20.2s */
    /* fmul v21.2s, v18.2s, v7.2s */
    /* faddp v21.2s, v21.2s, v21.2s */
    /* fmul v22.2s, v5.2s, v19.s[0] */
    /* zip1 v20.2s, v20.2s, v21.2s */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fmul v18.2s, v18.2s, v16.2s */
    /* faddp v18.2s, v18.2s, v18.2s */
    /* fmul s19, s19, s17 */
    /* fadd s18, s18, s19 */
    /* ldur d19, [x10, #4] */
    /* fmul v19.2s, v20.2s, v19.2s */
    /* fadd v0.2s, v0.2s, v19.2s */
    /* ldr s19, [x10, #0xc] */
    /* fmul s18, s18, s19 */
    /* fadd s6, s18, s6 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x1446b60 */
    /* branch b #0x1446bdc */
    /* fmov s6, wzr */
    /* mov x10, #0 */
    /* str d0, [sp] */
    /* str s6, [sp, #8] */
    /* ldr x11, [x0, #0xa0] */
    /* mov w12, #0xc */
    /* smaddl x9, w9, w12, x11 */
    /* adrp x11, #0x4c3a000 */
    /* ldr s0, [x11, #0x570] */
    /* mov x11, sp */
    /* ldr s2, [x9, x10] */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, s0 */
    /* b.le #0x1446c18 */
    /* ldr s1, [x11, x10] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x8, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x1446c00 */
    /* add sp, sp, #0x10 */
    return;
}
