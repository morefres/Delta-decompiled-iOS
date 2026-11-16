/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3361c start_va=0x3361c image_relative=0x3361c bytes=308 */
void function_3361c__at_3361c(void) {
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* mov w10, #0x30 */
    /* csel x10, xzr, x10, eq */
    /* cmp w9, #2 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #3 */
    /* mov w11, #0x10 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #4 */
    /* mov w11, #0x20 */
    /* csel x10, x11, x10, eq */
    /* sub w11, w9, #5 */
    /* cmp w11, #2 */
    /* mov w11, #0x18 */
    /* csel x10, x11, x10, lo */
    /* cmp w9, #7 */
    /* mov w9, #0x28 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe70000 */
    /* add x10, x10, #0x6f0 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* str xzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    return;
    /* fmov d0, xzr */
    /* str xzr, [x8, #0x20] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8, #0x10] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x928] */
    /* str d0, [x8] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x656 */
    /* branch b #0x33748 */
    /* fmov d0, xzr */
    /* str xzr, [x8, #0x20] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8, #0x10] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x930] */
    /* str d0, [x8] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x775 */
    /* branch b #0x33748 */
    /* fmov d0, xzr */
    /* str xzr, [x8, #0x20] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8, #0x10] */
    /* movi v0.2s, #7 */
    /* str d0, [x8] */
    /* adrp x9, #0xc7f000 */
    /* add x9, x9, #0x33b */
    /* branch b #0x33748 */
    /* fmov d0, xzr */
    /* str xzr, [x8, #0x20] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8, #0x10] */
    /* movi v0.2s, #7 */
    /* str d0, [x8] */
    /* adrp x9, #0xc7f000 */
    /* add x9, x9, #0x343 */
    /* branch b #0x33748 */
    /* fmov d0, xzr */
    /* str xzr, [x8, #0x20] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8, #0x10] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x928] */
    /* str d0, [x8] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x5a9 */
    /* str x9, [x8, #8] */
    return;
}
