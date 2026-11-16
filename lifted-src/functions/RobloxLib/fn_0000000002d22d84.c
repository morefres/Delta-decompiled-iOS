/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d22d84 start_va=0x2d22d84 image_relative=0x2d22d84 bytes=160 */
void function_2d22d84__at_2d22d84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* mov x0, x1 */
    /* call #0x46b9294; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x8, x20, #0x1c4 */
    /* ldr s1, [x20, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmaxnm v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldp q2, q3, [x22] */
    /* stp q2, q3, [x21] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x21, #0x20] */
    /* stur d1, [x21, #0x24] */
    /* str s0, [x21, #0x2c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
