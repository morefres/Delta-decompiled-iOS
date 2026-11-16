/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9f528 start_va=0xa9f528 image_relative=0xa9f528 bytes=400 */
void function_a9f528__at_a9f528(void) {
    /* add x0, x0, #0x390 */
    /* branch b #0xa9de74 */
    /* ldr w8, [x0, #0xe40] */
    /* ldr w9, [x0, #0xe28] */
    /* cmp w8, w9 */
    /* b.lt #0xa9f550 */
    /* ldr w8, [x0, #0xe44] */
    /* ldr w9, [x0, #0xe2c] */
    /* cmp w8, w9 */
    /* b.ge #0xa9f558 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0xe48] */
    /* ldr w9, [x0, #0xe30] */
    /* cmp w8, w9 */
    /* cset w0, ge */
    return;
    /* add x0, x0, #0x720 */
    return;
    /* mov x8, x0 */
    /* add x0, x0, #0x390 */
    /* add x1, x8, #0x10 */
    /* branch b #0xa9e6a4 */
    /* ldrb w8, [x0, #0xe70] */
    /* tbz w8, #0, #0xa9f594 */
    /* mov w0, #0 */
    return;
    /* ldr s1, [x0, #0xab8] */
    /* ldr s2, [x0, #0x30] */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xa9f5b0 */
    /* ldr s0, [x8, #0x51c] */
    /* ucvtf s3, s0 */
    /* branch b #0xa9f5b8 */
    /* mov w9, #0x44800000 */
    /* fmov s3, w9 */
    /* ldrsh w9, [x0, #0x18] */
    /* scvtf s0, w9 */
    /* mov w9, #0x42800000 */
    /* fmov s4, w9 */
    /* fmul s0, s0, s4 */
    /* fdiv s4, s0, s3 */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, s3 */
    /* fcsel s4, s3, s4, gt */
    /* fmul s2, s2, s4 */
    /* fcmp s1, s2 */
    /* b.eq #0xa9f618 */
    /* fabd s2, s1, s2 */
    /* fabs s1, s1 */
    /* fadd s1, s1, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xce4] */
    /* fmul s4, s1, s3 */
    /* mov w9, #0x7f800000 */
    /* fmov s5, w9 */
    /* fcmp s1, s5 */
    /* fcsel s1, s3, s4, eq */
    /* fcmp s2, s1 */
    /* b.hi #0xa9f58c */
    /* ldr s1, [x0, #0xab4] */
    /* ldr s2, [x0, #0x2c] */
    /* cbz x8, #0xa9f630 */
    /* ldr s3, [x8, #0x51c] */
    /* ucvtf s3, s3 */
    /* branch b #0xa9f638 */
    /* mov w8, #0x44800000 */
    /* fmov s3, w8 */
    /* fdiv s3, s0, s3 */
    /* fmov s0, #1.00000000 */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, gt */
    /* fmul s2, s2, s3 */
    /* fcmp s1, s2 */
    /* b.ne #0xa9f65c */
    /* mov w0, #1 */
    return;
    /* fabd s2, s1, s2 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s0, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s1, s3, eq */
    /* fcmp s2, s0 */
    /* cset w0, ls */
    return;
    /* add x0, x0, #0x3a0 */
    return;
    /* ldr x8, [x0, #0xe40] */
    /* ldr w1, [x0, #0xe48] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0xe28] */
    /* ldr w1, [x0, #0xe30] */
    /* mov x0, x8 */
    return;
}
