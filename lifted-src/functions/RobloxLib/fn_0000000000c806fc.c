/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c806fc start_va=0xc806fc image_relative=0xc806fc bytes=108 */
void function_c806fc__at_c806fc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x20] */
    /* ldr s0, [x0, #0xc] */
    /* adrp x9, #0x4c11000 */
    /* ldr s1, [x9, #0xa90] */
    /* fmul s0, s0, s1 */
    /* mov w9, #0x5555 */
    /* movk w9, #0x4055, lsl #16 */
    /* dup v1.2s, w9 */
    /* ldur d2, [x0, #4] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* stur d1, [x8, #0x24] */
    /* str s0, [x8, #0x2c] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
