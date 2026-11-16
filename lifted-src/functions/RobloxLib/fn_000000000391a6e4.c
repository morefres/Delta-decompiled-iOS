/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391a6e4 start_va=0x391a6e4 image_relative=0x391a6e4 bytes=300 */
void function_391a6e4__at_391a6e4(void) {
    /* strb wzr, [x0] */
    /* cbz w2, #0x391a7b0 */
    /* tbz w3, #0, #0x391a738 */
    /* cbz x5, #0x391a7b0 */
    /* mov w9, #0 */
    /* add x8, x4, #0x828 */
    /* adrp x10, #0x4d3d000 */
    /* ldr s0, [x10, #0xff0] */
    /* tbnz w9, #0, #0x391a714 */
    /* ldur s1, [x8, #-4] */
    /* fcmp s1, s0 */
    /* b.le #0x391a71c */
    /* mov w9, #1 */
    /* branch b #0x391a728 */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* cset w9, gt */
    /* add x8, x8, #0x82c */
    /* subs x5, x5, #1 */
    /* b.ne #0x391a704 */
    /* branch b #0x391a7ac */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x391a78c */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x1, #8] */
    /* fmov s1, wzr */
    /* mov x12, #0 */
    /* add x13, x11, w9, sxtw #2 */
    /* ldr s2, [x13, x12] */
    /* fabs s2, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* add x12, x12, #4 */
    /* cmp x12, #0x100 */
    /* b.ne #0x391a75c */
    /* add x10, x10, #1 */
    /* add w9, w9, #0x40 */
    /* cmp x10, x8 */
    /* b.ne #0x391a754 */
    /* branch b #0x391a790 */
    /* fmov s1, wzr */
    /* fmul s0, s1, s0 */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x46fa0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* strb w9, [x0] */
    return;
    /* bic w8, w1, w2 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, x8 */
    /* str x9, [x0, #0x10] */
    /* ldrb w8, [x0, #9] */
    /* ldrb w10, [x0] */
    /* cmp w10, #1 */
    /* b.ne #0x391a7e0 */
    /* cmp x9, #0x4e2 */
    /* cset w9, lo */
    /* branch b #0x391a7fc */
    /* ucvtf s0, x9 */
    /* ldr s1, [x0, #4] */
    /* mov w9, #0x437a0000 */
    /* fmov s2, w9 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w9, gt */
    /* strb w9, [x0, #9] */
    /* eor w9, w9, #1 */
    /* and w8, w9, w8 */
    /* strb w8, [x0, #8] */
    return;
}
