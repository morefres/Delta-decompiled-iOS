/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4036da4 start_va=0x4036da4 image_relative=0x4036da4 bytes=224 */
void function_4036da4__at_4036da4(void) {
    /* mov w8, #-1 */
    /* str w8, [x5] */
    /* str w8, [x4] */
    /* cbz x2, #0x4036e80 */
    /* ldr x9, [x0, #0x50] */
    /* add x9, x9, w3, sxtw #4 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x18] */
    /* lsl x12, x2, #2 */
    /* fmov s0, wzr */
    /* mov w13, #0xc */
    /* fmov s1, wzr */
    /* ldrsw x14, [x1] */
    /* smaddl x15, w14, w13, x10 */
    /* ldr s2, [x9] */
    /* ldr s3, [x15] */
    /* fmul s2, s2, s3 */
    /* ldur d3, [x9, #4] */
    /* ldur d4, [x15, #4] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x9, #0xc] */
    /* fadd s2, s3, s2 */
    /* add x15, x11, x14, lsl #3 */
    /* str s2, [x15, #4] */
    /* str w8, [x15] */
    /* fcmp s2, s0 */
    /* b.pl #0x4036e24 */
    /* str w14, [x4] */
    /* fmov s0, s2 */
    /* fcmp s2, s1 */
    /* b.lt #0x4036e34 */
    /* str w14, [x5] */
    /* fmov s1, s2 */
    /* add x1, x1, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x4036dd4 */
    /* ldr w8, [x4] */
    /* cmn w8, #1 */
    /* b.eq #0x4036e80 */
    /* ldr w8, [x5] */
    /* cmn w8, #1 */
    /* b.eq #0x4036e80 */
    /* fabs s2, s0 */
    /* ldr s0, [x0, #0x88] */
    /* fcmp s2, s0 */
    /* b.mi #0x4036e78 */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* mov x4, x5 */
    /* b.pl #0x4036e80 */
    /* mov w8, #-1 */
    /* str w8, [x4] */
    return;
}
