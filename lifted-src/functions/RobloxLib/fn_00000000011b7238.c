/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b7238 start_va=0x11b7238 image_relative=0x11b7238 bytes=328 */
void function_11b7238__at_11b7238(void) {
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x0, #0xc] */
    /* stur xzr, [x0, #0x14] */
    return;
    /* ldr w8, [x0, #0x18] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x11b72a0 */
    /* cmp w8, #3 */
    /* b.eq #0x11b7320 */
    /* cbnz w8, #0x11b7348 */
    /* ldr s0, [x0, #0xc] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x11b733c */
    /* tbnz w1, #0, #0x11b733c */
    /* mov w8, #2 */
    /* branch b #0x11b7350 */
    /* ldr s1, [x0, #0x10] */
    /* fsub s0, s1, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* ldr s1, [x0] */
    /* fdiv s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s1 */
    /* cmp w8, #1 */
    /* fcsel s1, s2, s1, eq */
    /* fadd s2, s1, s1 */
    /* fmov s3, #0.50000000 */
    /* fcmp s1, s3 */
    /* fmov s3, #2.00000000 */
    /* fsub s3, s3, s2 */
    /* fcvt d3, s3 */
    /* fmul d3, d3, d3 */
    /* fmov d4, #-0.50000000 */
    /* fmul d3, d3, d4 */
    /* fmov d4, #1.00000000 */
    /* fadd d3, d3, d4 */
    /* fcvt s3, d3 */
    /* fmul s1, s1, s2 */
    /* fcsel s1, s3, s1, pl */
    /* stp s1, s0, [x0, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x11b7348 */
    /* mov w8, #3 */
    /* str w8, [x0, #0x18] */
    /* ldr s0, [x0, #4] */
    /* str s0, [x0, #0x14] */
    return;
    /* ldr s1, [x0, #0x14] */
    /* fsub s0, s1, s0 */
    /* str s0, [x0, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.hi #0x11b7348 */
    /* str wzr, [x0, #0x18] */
    return;
    /* fcmp s0, #0.0 */
    /* ccmp w1, #0, #4, eq */
    /* b.ne #0x11b734c */
    return;
    /* mov w8, #1 */
    /* str w8, [x0, #0x18] */
    /* ldr s0, [x0] */
    /* str s0, [x0, #0x10] */
    return;
    /* cmp w1, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x0, #0xc] */
    /* str xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    return;
}
