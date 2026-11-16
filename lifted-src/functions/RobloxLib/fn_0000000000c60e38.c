/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c60e38 start_va=0xc60e38 image_relative=0xc60e38 bytes=380 */
void function_c60e38__at_c60e38(void) {
    /* ldr w9, [x1] */
    /* mov x10, x9 */
    /* ldr w11, [x0] */
    /* ldr x8, [x4] */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* ldr s0, [x8, w11, uxtw #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60ec8 */
    /* cmp w9, w11 */
    /* fccmp s1, s0, #0, lo */
    /* b.eq #0xc60ec8 */
    /* ldr w11, [x2] */
    /* ldr s0, [x8, w11, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60e84 */
    /* cmp w11, w9 */
    /* b.hs #0xc60f1c */
    /* fcmp s0, s1 */
    /* b.ne #0xc60f1c */
    /* str w11, [x1] */
    /* str w10, [x2] */
    /* ldr w11, [x1] */
    /* ldr w12, [x0] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60eb4 */
    /* cmp w11, w12 */
    /* b.hs #0xc60f24 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60f24 */
    /* str w11, [x0] */
    /* str w12, [x1] */
    /* ldr w9, [x2] */
    /* mov x10, x9 */
    /* branch b #0xc60f24 */
    /* ldr w12, [x2] */
    /* ldr s2, [x8, x12, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc60f14 */
    /* cmp w12, w9 */
    /* fccmp s2, s1, #0, lo */
    /* b.eq #0xc60f14 */
    /* str w10, [x0] */
    /* str w11, [x1] */
    /* ldr w9, [x2] */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc60f0c */
    /* cmp w9, w11 */
    /* b.hs #0xc60ec0 */
    /* fcmp s1, s0 */
    /* b.ne #0xc60ec0 */
    /* str w9, [x1] */
    /* branch b #0xc60f18 */
    /* str w12, [x0] */
    /* str w11, [x2] */
    /* mov x9, x11 */
    /* mov x10, x11 */
    /* ldr w11, [x3] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60f48 */
    /* cmp w11, w10 */
    /* b.hs #0xc60fb0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60fb0 */
    /* str w11, [x2] */
    /* str w10, [x3] */
    /* ldr w9, [x2] */
    /* ldr w10, [x1] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60f78 */
    /* cmp w9, w10 */
    /* b.hs #0xc60fb0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60fb0 */
    /* str w9, [x1] */
    /* str w10, [x2] */
    /* ldr w9, [x1] */
    /* ldr w10, [x0] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc60fa8 */
    /* cmp w9, w10 */
    /* b.hs #0xc60fb0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc60fb0 */
    /* str w9, [x0] */
    /* str w10, [x1] */
    return;
}
