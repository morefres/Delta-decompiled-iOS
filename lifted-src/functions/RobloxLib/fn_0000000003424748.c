/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3424748 start_va=0x3424748 image_relative=0x3424748 bytes=188 */
void function_3424748__at_3424748(void) {
    /* ldr w8, [x0, #0x3c] */
    /* and w8, w8, #0xfffffffe */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4f76000 */
    /* ldr q1, [x8, #0xf00] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* stp wzr, wzr, [x0, #0xd4] */
    /* add x8, x0, #0x184 */
    /* str xzr, [x8] */
    /* add x8, x0, #0x2d4 */
    /* str xzr, [x8] */
    /* str wzr, [x0, #0x34] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x260] */
    /* str q0, [x0, #0x280] */
    /* mov w8, #0x432f0000 */
    /* str w8, [x0, #0x2ec] */
    /* mov w8, #0x4000 */
    /* movk w8, #0x4483, lsl #16 */
    /* str w8, [x0, #0x2f0] */
    /* str wzr, [x0, #0x2f4] */
    /* mov w8, #-0x3d900000 */
    /* str w8, [x0, #0x2f8] */
    /* add x8, x0, #0x2fc */
    /* str xzr, [x8] */
    return;
    /* branch b #0x3424748 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x40] */
    return;
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x44] */
    return;
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x48] */
    return;
}
