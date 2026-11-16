/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c9ee8 start_va=0x35c9ee8 image_relative=0x35c9ee8 bytes=376 */
void function_35c9ee8__at_35c9ee8(void) {
    /* tbnz w1, #0xf, #0x35c9f40 */
    /* and x8, x1, #0x1fff */
    /* cmp x8, x2 */
    /* csel x9, x8, x2, lo */
    /* str x9, [x0, #0x10] */
    /* lsr w8, w1, #0xd */
    /* cmp w8, #1 */
    /* cset w10, hi */
    /* strb w10, [x0, #0x19] */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x18] */
    /* cbz x9, #0x35c9fcc */
    /* mov x9, #0 */
    /* mov w10, #0xe */
    /* strb w8, [x0, x9] */
    /* add x9, x9, #1 */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, #0xe */
    /* csel x11, x11, x10, lo */
    /* cmp x9, x11 */
    /* b.lo #0x35c9f20 */
    /* branch b #0x35c9fcc */
    /* tbnz w1, #0xe, #0x35c9f88 */
    /* cmp x2, #0xe */
    /* mov w8, #0xe */
    /* csel x8, x2, x8, lo */
    /* str x8, [x0, #0x10] */
    /* strh wzr, [x0, #0x18] */
    /* cbz x2, #0x35c9fcc */
    /* mov x8, #0 */
    /* mov w9, #0xd */
    /* lsr w10, w1, w9 */
    /* and w10, w10, #1 */
    /* strb w10, [x0, x8] */
    /* add x8, x8, #1 */
    /* ldr x10, [x0, #0x10] */
    /* sub w9, w9, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x35c9f64 */
    /* branch b #0x35c9fcc */
    /* cmp x2, #7 */
    /* mov w8, #7 */
    /* csel x8, x2, x8, lo */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x18] */
    /* cbz x2, #0x35c9fcc */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* lsr w10, w1, w9 */
    /* and w10, w10, #3 */
    /* strb w10, [x0, x8] */
    /* add x8, x8, #1 */
    /* ldr x10, [x0, #0x10] */
    /* sub w9, w9, #2 */
    /* cmp x8, x10 */
    /* b.lo #0x35c9fac */
    return;
    /* movi v0.16b, #0 */
    /* mov v0.d[0], v0.d[0] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5f60000 */
    /* add x8, x8, #0x888 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x18] */
    /* str xzr, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x88] */
    /* mov w8, #0x14 */
    /* str x8, [x0, #0x90] */
    return;
    /* movi v0.16b, #0 */
    /* mov v0.d[0], v0.d[0] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5f60000 */
    /* add x8, x8, #0x888 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* strb wzr, [x0, #0x18] */
    /* strb w1, [x0, #0x19] */
    /* str xzr, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x88] */
    /* mov w8, #0x14 */
    /* str x8, [x0, #0x90] */
    return;
}
