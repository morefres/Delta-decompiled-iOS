/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d44c8 start_va=0x23d44c8 image_relative=0x23d44c8 bytes=240 */
void function_23d44c8__at_23d44c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x23d45a4 */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* fmov s0, wzr */
    /* tbnz w0, #0, #0x23d4534 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xf28 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s8, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* stur s0, [x29, #-0x24] */
    /* ldr s0, [x20, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x20, #0x1c8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0xa60] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x30] */
    /* str d1, [sp, #0x40] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0x24 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x3e61bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
