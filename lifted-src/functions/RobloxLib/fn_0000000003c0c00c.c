/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0c00c start_va=0x3c0c00c image_relative=0x3c0c00c bytes=156 */
void function_3c0c00c__at_3c0c00c(void) {
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c0c09c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3c0c09c */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* ldr x13, [x1, #0x10] */
    /* mul x12, x12, x13 */
    /* branch b #0x3c0c050 */
    /* add x10, x10, #1 */
    /* add x11, x11, x12 */
    /* cmp x10, x8 */
    /* b.eq #0x3c0c09c */
    /* mov x13, x9 */
    /* mov x14, x11 */
    /* branch b #0x3c0c06c */
    /* str s1, [x14] */
    /* add x14, x14, #4 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c0c040 */
    /* ldr s0, [x14] */
    /* ldr s2, [x0, #0x98] */
    /* fmov s1, wzr */
    /* fcmp s0, s2 */
    /* b.lt #0x3c0c05c */
    /* ldr s1, [x0, #0x9c] */
    /* fcmp s0, s1 */
    /* b.gt #0x3c0c060 */
    /* ldp s1, s2, [x0, #0x90] */
    /* fmadd s1, s1, s0, s2 */
    /* fmul s1, s1, s0 */
    /* branch b #0x3c0c05c */
    /* mov w0, #0 */
    return;
    /* branch b #0x3b467d0 */
}
