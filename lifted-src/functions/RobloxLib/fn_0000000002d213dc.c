/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d213dc start_va=0x2d213dc image_relative=0x2d213dc bytes=196 */
void function_2d213dc__at_2d213dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1bf] */
    /* cmp w8, #5 */
    /* b.ne #0x2d2140c */
    /* fmov v0.2s, #4.00000000 */
    /* fmov s1, #4.00000000 */
    /* branch b #0x2d21434 */
    /* add x8, x19, #0x1c4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v0.2s, w9 */
    /* ldr d1, [x8] */
    /* fmaxnm v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x19, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x46beea4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, #1.00000000 */
    /* fmaxnm s0, s0, s9 */
    /* fmaxnm s1, s1, s9 */
    /* fmaxnm s2, s2, s9 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* ldrb w8, [x19, #0x1bf] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* add x0, sp, #4 */
    /* call #0x2d2119c; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* fcmp s8, s9 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4cf3000 */
    /* ldr s1, [x8, #0xeb0] */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
