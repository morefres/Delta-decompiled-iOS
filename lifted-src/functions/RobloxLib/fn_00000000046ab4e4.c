/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ab4e4 start_va=0x46ab4e4 image_relative=0x46ab4e4 bytes=412 */
void function_46ab4e4__at_46ab4e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmn w6, #1 */
    /* b.ne #0x46ab520 */
    /* mov x0, x3 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp w6, #2 */
    /* b.hi #0x46ab544 */
    /* adrp x8, #0x50e9000 */
    /* add x8, x8, #0xa38 */
    /* ldr x8, [x8, w6, uxtw #3] */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xa50 */
    /* ldr x9, [x9, w6, uxtw #3] */
    /* branch b #0x46ab54c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr s2, [x23, x8, lsl #2] */
    /* ldr s0, [x21, x8, lsl #2] */
    /* ldr s3, [x22, x9, lsl #2] */
    /* ldr s1, [x21, x9, lsl #2] */
    /* fsub s4, s2, s0 */
    /* fsub s5, s3, s1 */
    /* fmul s6, s4, s5 */
    /* ldr s4, [x22, x8, lsl #2] */
    /* fsub s0, s4, s0 */
    /* ldr s5, [x23, x9, lsl #2] */
    /* fsub s1, s5, s1 */
    /* fmul s0, s0, s1 */
    /* fsub s1, s6, s0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46ab5bc */
    /* ldr s0, [x21] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x46ab644 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x46ab644 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* branch b #0x46ab648 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s1 */
    /* ldr s6, [x20, x8, lsl #2] */
    /* fsub s2, s2, s6 */
    /* ldr s7, [x20, x9, lsl #2] */
    /* fsub s3, s3, s7 */
    /* fmul s2, s2, s3 */
    /* fsub s3, s4, s6 */
    /* fsub s4, s5, s7 */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s1, s2 */
    /* str s2, [x19] */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s0, #0, pl */
    /* b.gt #0x46ab644 */
    /* ldr s3, [x20, x8, lsl #2] */
    /* ldr s4, [x21, x8, lsl #2] */
    /* fsub s3, s3, s4 */
    /* ldr s5, [x22, x9, lsl #2] */
    /* ldr s6, [x21, x9, lsl #2] */
    /* fsub s5, s5, s6 */
    /* fmul s3, s3, s5 */
    /* ldr s5, [x22, x8, lsl #2] */
    /* fsub s4, s5, s4 */
    /* ldr s5, [x20, x9, lsl #2] */
    /* fsub s5, s5, s6 */
    /* fmul s4, s4, s5 */
    /* fsub s3, s3, s4 */
    /* fmul s1, s1, s3 */
    /* str s1, [x19, #4] */
    /* fcmp s1, #0.0 */
    /* fccmp s1, s0, #0, pl */
    /* b.le #0x46ab660 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* fsub s2, s0, s2 */
    /* fsub s1, s2, s1 */
    /* str s1, [x19, #8] */
    /* fcmp s1, s0 */
    /* fmov s0, wzr */
    /* fccmp s1, s0, #8, ls */
    /* cset w8, ge */
    /* branch b #0x46ab648 */
}
