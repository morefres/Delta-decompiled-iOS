/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349c2e4 start_va=0x349c2e4 image_relative=0x349c2e4 bytes=496 */
void function_349c2e4__at_349c2e4(void) {
    /* cbz x1, #0x349c300 */
    /* fmov s4, #1.00000000 */
    /* cmp w0, #4 */
    /* b.ne #0x349c308 */
    /* mov w0, #0 */
    /* str s4, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* fcmp s0, s1 */
    /* b.ls #0x349c2f4 */
    /* fcmp s3, #0.0 */
    /* b.ls #0x349c2f4 */
    /* fsub s4, s0, s1 */
    /* fmul s4, s4, s3 */
    /* fadd s4, s4, s1 */
    /* fmov s5, #1.00000000 */
    /* fcmp s3, s5 */
    /* fcsel s0, s4, s0, ne */
    /* fmov s4, wzr */
    /* fcmp s0, s2 */
    /* b.ge #0x349c2f4 */
    /* cmp w0, #2 */
    /* b.lo #0x349c370 */
    /* b.eq #0x349c38c */
    /* cmp w0, #3 */
    /* b.ne #0x349c384 */
    /* fsub s3, s2, s0 */
    /* fsub s2, s2, s1 */
    /* fdiv s2, s3, s2 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s4, s0, s1, mi */
    /* branch b #0x349c2f4 */
    /* fsub s0, s2, s0 */
    /* fsub s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x1] */
    /* cbz w0, #0x349c39c */
    /* mov w0, #0 */
    return;
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* fdiv s4, s1, s0 */
    /* branch b #0x349c2f4 */
    /* fmul s4, s0, s0 */
    /* branch b #0x349c2f4 */
    /* adrp x8, #0x5f56000 */
    /* add x8, x8, #0x188 */
    /* cbz x1, #0x349c3bc */
    /* ubfiz x9, x0, #5, #0x20 */
    /* ldr w9, [x8, x9] */
    /* str w9, [x1] */
    /* cbz x2, #0x349c3d0 */
    /* mov w9, w0 */
    /* add x9, x8, x9, lsl #5 */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x2] */
    /* cbz x3, #0x349c3e4 */
    /* mov w9, w0 */
    /* add x9, x8, x9, lsl #5 */
    /* ldr x9, [x9, #8] */
    /* str x9, [x3] */
    /* cbz x4, #0x349c3f8 */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x4] */
    return;
    /* and w8, w0, #7 */
    /* ubfx w9, w0, #4, #2 */
    /* orr w8, w8, w9, lsl #3 */
    /* cmp w1, #4 */
    /* and w10, w0, #3 */
    /* orr w9, w10, w9, lsl #2 */
    /* csel w9, w0, w9, ne */
    /* cmp w1, #5 */
    /* csel w0, w8, w9, eq */
    return;
    /* str xzr, [x0, #0x3b0] */
    /* add x8, x0, #0x148 */
    /* mov w9, #1 */
    /* str w9, [x0, #0x3b8] */
    /* add x9, x0, #0x160 */
    /* add x10, x0, #0x180 */
    /* add x11, x0, #0x280 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* str xzr, [x0, #0x4e0] */
    /* str q0, [x0, #0x4d0] */
    /* str q0, [x0, #0x4c0] */
    /* str q0, [x0, #0x4b0] */
    /* str q0, [x0, #0x4a0] */
    /* str q0, [x0, #0x490] */
    /* str q0, [x0, #0x480] */
    /* str q0, [x0, #0x470] */
    /* str q0, [x0, #0x460] */
    /* str q0, [x0, #0x450] */
    /* str q0, [x0, #0x440] */
    /* str q0, [x0, #0x430] */
    /* str q0, [x0, #0x420] */
    /* str q0, [x0, #0x410] */
    /* stp q0, q0, [x0, #0x3f0] */
    /* stp q0, q0, [x0, #0x3d0] */
    /* str q0, [x0, #0x3c0] */
    /* stp x8, x8, [x0, #0x148] */
    /* stp xzr, x9, [x0, #0x158] */
    /* stp x9, xzr, [x0, #0x168] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x198] */
    /* stp x10, x10, [x0, #0x180] */
    /* str xzr, [x0, #0x190] */
    /* str x11, [x0, #0x288] */
    /* str x11, [x0, #0x280] */
    /* str xzr, [x0, #0x290] */
    return;
}
