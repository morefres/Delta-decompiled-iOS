/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1d7e4 start_va=0x2d1d7e4 image_relative=0x2d1d7e4 bytes=140 */
void function_2d1d7e4__at_2d1d7e4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* add x8, x0, #0x1c4 */
    /* ldr s0, [x0, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* call #0x2d20f5c; ABI effects unresolved */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* mov v3.s[3], v0.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa60] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* str q0, [x19] */
    /* mov v1.s[1], v2.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
