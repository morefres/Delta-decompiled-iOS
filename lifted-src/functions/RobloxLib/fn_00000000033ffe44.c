/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ffe44 start_va=0x33ffe44 image_relative=0x33ffe44 bytes=152 */
void function_33ffe44__at_33ffe44(void) {
    /* ldr w8, [x0, #0x3c] */
    /* and w8, w8, #0xfffffffe */
    /* dup v0.4s, w8 */
    /* adrp x9, #0x4f75000 */
    /* ldr q1, [x9, #0x7e0] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* stp wzr, wzr, [x0, #0xd4] */
    /* str wzr, [x0, #0x34] */
    /* mov w9, #0x43c80000 */
    /* str w9, [x0, #0x170] */
    /* str wzr, [x0, #0x174] */
    /* str wzr, [x0, #0x178] */
    /* mov w9, #0xa5a5 */
    /* movk w9, #0xa5a5, lsl #16 */
    /* eor w8, w8, w9 */
    /* str w8, [x0, #0x188] */
    /* str wzr, [x0, #0x18c] */
    return;
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x40] */
    return;
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x44] */
    return;
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0x48] */
    return;
}
