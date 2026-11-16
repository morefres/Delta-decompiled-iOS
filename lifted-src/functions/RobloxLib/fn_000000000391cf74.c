/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391cf74 start_va=0x391cf74 image_relative=0x391cf74 bytes=324 */
void function_391cf74__at_391cf74(void) {
    /* branch b #0x391ceec */
    /* strb wzr, [x0, #0x28] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x391d0b4 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0xc] */
    /* ldr x11, [x0, #0x48] */
    /* fmov s1, wzr */
    /* mov w12, #4 */
    /* ldr s2, [x1, x12] */
    /* fadd s1, s1, s2 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x40 */
    /* b.ne #0x391cf9c */
    /* fmov s2, wzr */
    /* mov w12, #4 */
    /* ldr s3, [x3, x12] */
    /* fadd s2, s2, s3 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x40 */
    /* b.ne #0x391cfb8 */
    /* fmov s3, wzr */
    /* mov w12, #4 */
    /* ldr s4, [x5, x12] */
    /* fadd s3, s3, s4 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x40 */
    /* b.ne #0x391cfd4 */
    /* cbz w7, #0x391cff8 */
    /* ldrb w12, [x0, #0x1c] */
    /* cmp w12, #1 */
    /* b.ne #0x391d044 */
    /* ldr s4, [x0, #8] */
    /* fmul s4, s1, s4 */
    /* fcmp s2, s4 */
    /* b.pl #0x391d044 */
    /* ldr s4, [x0, #0x10] */
    /* fmul s4, s3, s4 */
    /* fcmp s1, s4 */
    /* b.le #0x391d044 */
    /* ldr x12, [x0, #0x30] */
    /* ldr w13, [x12, x10, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x12, x10, lsl #2] */
    /* ldr w14, [x0, #0x18] */
    /* cmp w13, w14 */
    /* b.lt #0x391d05c */
    /* ldr w13, [x0, #0x14] */
    /* str w13, [x11, x10, lsl #2] */
    /* ldr w13, [x0, #0x18] */
    /* branch b #0x391d058 */
    /* ldr x12, [x0, #0x30] */
    /* ldr w13, [x12, x10, lsl #2] */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, gt */
    /* sub w13, w13, #1 */
    /* str w13, [x12, x10, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fcmp s2, s1 */
    /* b.le #0x391d07c */
    /* ldr s1, [x0, #0x10] */
    /* fmul s1, s3, s1 */
    /* fcmp s2, s1 */
    /* b.le #0x391d07c */
    /* str wzr, [x11, x10, lsl #2] */
    /* ldr w12, [x11, x10, lsl #2] */
    /* subs w12, w12, #1 */
    /* cset w13, gt */
    /* csel w12, w12, wzr, gt */
    /* str w12, [x11, x10, lsl #2] */
    /* orr w9, w9, w13 */
    /* add x10, x10, #1 */
    /* add x1, x1, #0x104 */
    /* add x3, x3, #0x104 */
    /* add x5, x5, #0x104 */
    /* cmp x10, x8 */
    /* b.ne #0x391cf94 */
    /* and w8, w9, #1 */
    /* strb w8, [x0, #0x28] */
    return;
}
