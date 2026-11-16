/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ccfc4 start_va=0x22ccfc4 image_relative=0x22ccfc4 bytes=256 */
void function_22ccfc4__at_22ccfc4(void) {
    /* adrp x8, #0x5d27000 */
    /* add x8, x8, #0xda8 */
    /* str x8, [x0] */
    /* str wzr, [x0, #8] */
    /* add x8, x0, #0x138 */
    /* str wzr, [x0, #0x30] */
    /* str wzr, [x0, #0x58] */
    /* str wzr, [x0, #0x80] */
    /* str wzr, [x0, #0xa8] */
    /* str wzr, [x0, #0xd0] */
    /* str wzr, [x0, #0xf8] */
    /* stp xzr, xzr, [x0, #0x128] */
    /* str xzr, [x0, #0x120] */
    /* fmov v0.4s, #1.00000000 */
    /* adrp x9, #0x4c14000 */
    /* ldr q1, [x9, #0xa80] */
    /* stp q0, q1, [x8] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x550] */
    /* str q0, [x8, #0x20] */
    /* str wzr, [x0, #0x168] */
    /* adrp x9, #0x4cec000 */
    /* ldr q0, [x9, #0xcb0] */
    /* stur q0, [x8, #0x34] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x17c] */
    /* strb w8, [x0, #0x180] */
    return;
    /* branch b #0x22cce68 */
    /* ldr s1, [x0, #0x234] */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* fcmp s1, s0 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* ldr s1, [x0, #0x174] */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* fcmp s1, s0 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* ldr s1, [x0, #0x230] */
    /* fcmp s0, #0.0 */
    /* cset w8, ls */
    /* fcmp s1, s0 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* ldr s1, [x0, #0x170] */
    /* fcmp s0, #0.0 */
    /* cset w8, ls */
    /* fcmp s1, s0 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* ldrb w8, [x0, #0x278] */
    /* fmov s0, #1.00000000 */
    /* tbnz w8, #0, #0x22cd0c0 */
    /* ldr s0, [x0, #0x224] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s2, [x0, #0x238] */
    /* fsub s2, s1, s2 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    return;
}
