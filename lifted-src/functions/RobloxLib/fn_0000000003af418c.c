/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af418c start_va=0x3af418c image_relative=0x3af418c bytes=376 */
void function_3af418c__at_3af418c(void) {
    /* sub sp, sp, #0x10 */
    /* stp s1, s0, [sp, #8] */
    /* fmov s2, wzr */
    /* fcmp s0, s1 */
    /* b.ne #0x3af41ac */
    /* fmov s0, s2 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov w9, #0xc */
    /* umaddl x9, w10, w9, x8 */
    /* fcmp s0, s1 */
    /* b.pl #0x3af4264 */
    /* cbz w10, #0x3af41f8 */
    /* mov w11, #0xc */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x8 */
    /* ldr s3, [x14, #4] */
    /* add x14, x14, #0xc */
    /* eor x15, x12, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* fcmp s3, s0 */
    /* csel x8, x8, x14, gt */
    /* csel x10, x13, x10, gt */
    /* cbnz x10, #0x3af41d0 */
    /* cmp x8, x9 */
    /* b.eq #0x3af41a0 */
    /* fmov s2, wzr */
    /* add x10, sp, #8 */
    /* add x11, sp, #0xc */
    /* mov x12, x8 */
    /* ldr s3, [x12, #4]! */
    /* ldr s4, [x8] */
    /* fcmp s3, s1 */
    /* csel x13, x10, x12, pl */
    /* fcmp s4, s1 */
    /* csel x13, x8, x13, gt */
    /* fcmp s3, s0 */
    /* csel x12, x12, x11, mi */
    /* fcmp s4, s0 */
    /* csel x12, x8, x12, gt */
    /* fcmp s3, s1 */
    /* ldr s3, [x8, #8] */
    /* ldr s4, [x13] */
    /* ldr s5, [x12] */
    /* fsub s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* add x8, x8, #0xc */
    /* ccmp x8, x9, #4, mi */
    /* b.ne #0x3af420c */
    /* branch b #0x3af41a0 */
    /* cbz w10, #0x3af4298 */
    /* mov w11, #0xc */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x8 */
    /* ldr s3, [x14, #4] */
    /* add x14, x14, #0xc */
    /* eor x15, x12, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* fcmp s3, s1 */
    /* csel x8, x8, x14, gt */
    /* csel x10, x13, x10, gt */
    /* cbnz x10, #0x3af4270 */
    /* cmp x8, x9 */
    /* b.eq #0x3af41a0 */
    /* fmov s2, wzr */
    /* add x10, sp, #0xc */
    /* add x11, sp, #8 */
    /* mov x12, x8 */
    /* ldr s3, [x12, #4]! */
    /* ldr s4, [x8] */
    /* fcmp s3, s0 */
    /* csel x13, x10, x12, pl */
    /* fcmp s4, s0 */
    /* csel x13, x8, x13, gt */
    /* fcmp s3, s1 */
    /* csel x12, x12, x11, mi */
    /* fcmp s4, s1 */
    /* csel x12, x8, x12, gt */
    /* fcmp s3, s0 */
    /* ldr s3, [x8, #8] */
    /* ldr s4, [x13] */
    /* ldr s5, [x12] */
    /* fsub s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* add x8, x8, #0xc */
    /* ccmp x8, x9, #4, mi */
    /* b.ne #0x3af42ac */
    /* branch b #0x3af41a0 */
}
