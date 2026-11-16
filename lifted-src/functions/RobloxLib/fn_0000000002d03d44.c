/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d03d44 start_va=0x2d03d44 image_relative=0x2d03d44 bytes=172 */
void function_2d03d44__at_2d03d44(void) {
    /* fcvt s0, d0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fmul s1, s0, s1 */
    /* ldp s2, s0, [x0, #0xf4] */
    /* fabs s2, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x0, #0xe0] */
    /* fabd s3, s0, s2 */
    /* fcmp s3, s1 */
    /* b.mi #0x2d03d88 */
    /* fsub s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2d03d84 */
    /* fadd s0, s2, s1 */
    /* branch b #0x2d03d88 */
    /* fsub s0, s2, s1 */
    /* ldr w8, [x0, #0xec] */
    /* subs w8, w8, #1 */
    /* b.lt #0x2d03da0 */
    /* str w8, [x0, #0xec] */
    /* ldp s2, s1, [x0, #0xe4] */
    /* branch b #0x2d03de4 */
    /* ldp s2, s1, [x0, #0xe4] */
    /* fmov s3, #1.00000000 */
    /* fcmp s1, s3 */
    /* b.mi #0x2d03db8 */
    /* fcmp s2, #0.0 */
    /* b.le #0x2d03de4 */
    /* movi v4.2s, #0x3d, lsl #24 */
    /* fadd s1, s1, s4 */
    /* fminnm s1, s1, s3 */
    /* fmov s3, #0.96875000 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x408] */
    /* fadd s2, s2, s3 */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* stp s2, s1, [x0, #0xe4] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* branch b #0x2d03df0 */
}
