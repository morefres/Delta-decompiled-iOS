/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bf8d34 start_va=0x3bf8d34 image_relative=0x3bf8d34 bytes=164 */
void function_3bf8d34__at_3bf8d34(void) {
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf8dcc */
    /* ldp w9, w10, [x1, #0x2c] */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf8dcc */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* ldr x13, [x1, #0x10] */
    /* mul x12, x12, x13 */
    /* branch b #0x3bf8d78 */
    /* add x10, x10, #1 */
    /* add x11, x11, x12 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf8dcc */
    /* mov x13, x9 */
    /* mov x14, x11 */
    /* branch b #0x3bf8d90 */
    /* add x14, x14, #4 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3bf8d68 */
    /* ldr s0, [x14] */
    /* ldr s1, [x0, #0x90] */
    /* fcmp s0, s1 */
    /* b.lt #0x3bf8db0 */
    /* ldr s1, [x0, #0x94] */
    /* fcmp s0, s1 */
    /* b.le #0x3bf8d84 */
    /* branch b #0x3bf8dc4 */
    /* str s1, [x14] */
    /* fmov s0, s1 */
    /* ldr s1, [x0, #0x94] */
    /* fcmp s0, s1 */
    /* b.le #0x3bf8d84 */
    /* str s1, [x14] */
    /* branch b #0x3bf8d84 */
    /* mov w0, #0 */
    return;
    /* branch b #0x3b467d0 */
}
