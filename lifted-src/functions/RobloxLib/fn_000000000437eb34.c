/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437eb34 start_va=0x437eb34 image_relative=0x437eb34 bytes=132 */
void function_437eb34__at_437eb34(void) {
    /* ldr q0, [x0, #0xa0] */
    /* ldr w9, [x0, #0x1c] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* cbz w9, #0x437eba0 */
    /* sub w10, w9, #1 */
    /* str w10, [x0, #0x1c] */
    /* ldr w11, [x0, #0x24] */
    /* cmp w11, w10 */
    /* b.ls #0x437eb98 */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, w10, uxtw #3 */
    /* cbz w10, #0x437eba0 */
    /* sub w9, w9, #2 */
    /* str w9, [x0, #0x1c] */
    /* ldr w10, [x0, #0x24] */
    /* cmp w10, w9 */
    /* b.ls #0x437eba8 */
    /* ldr x10, [x0, #0x28] */
    /* ldr d1, [x10, w9, uxtw #3] */
    /* strb wzr, [x1] */
    /* ld1 {v1.d}[1], [x8] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0xa0] */
    return;
    /* str xzr, [x8] */
    /* cbnz w10, #0x437eb68 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x18] */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d1, xzr */
    /* branch b #0x437eb84 */
}
