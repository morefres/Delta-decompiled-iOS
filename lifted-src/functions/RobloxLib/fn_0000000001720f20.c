/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1720f20 start_va=0x1720f20 image_relative=0x1720f20 bytes=284 */
void function_1720f20__at_1720f20(void) {
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x200 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x220 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x238 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x250 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x268 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x280 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x8, #0x611f000 */
    /* ldr s0, [x8, #0x200] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x504] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* dup v1.4s, w8 */
    /* fadd s0, s0, s0 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x0] */
    /* mov w8, #0x8889 */
    /* movk w8, #0x3b88, lsl #16 */
    /* str w8, [x0, #4] */
    /* adrp x8, #0x611f000 */
    /* ldr q0, [x8, #0x220] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x238 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x250 */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x268 */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* scvtf v0.4s, v0.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x611f000 */
    /* ldr s0, [x8, #0x280] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* str xzr, [x0, #0x48] */
    /* strb wzr, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x64] */
    /* add x8, x0, #0x40 */
    /* stlr xzr, [x8] */
    /* str xzr, [x0, #0x80] */
    /* str xzr, [x0, #0xa0] */
    return;
    /* branch b #0x1720f80 */
}
