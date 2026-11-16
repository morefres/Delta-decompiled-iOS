/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216c07c start_va=0x216c07c image_relative=0x216c07c bytes=220 */
void function_216c07c__at_216c07c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce0] */
    /* cbz x0, #0x216c0bc */
    /* ldr x8, [x0, #0x3b8] */
    /* cbz x8, #0x216c0bc */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmov s4, s0 */
    /* scvtf s1, w20 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x7e8 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x800 */
    /* adrp x10, #0x614b000 */
    /* add x10, x10, #0x7b8 */
    /* adrp x11, #0x614b000 */
    /* add x11, x11, #0x7d0 */
    /* ldr s0, [x19, #0x498] */
    /* fcmp s0, s1 */
    /* csel x9, x11, x9, gt */
    /* csel x8, x10, x8, gt */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* ldr s5, [x9] */
    /* scvtf s5, s5 */
    /* fdiv s3, s5, s3 */
    /* add x0, x19, #0x494 */
    /* call #0x10f91f0; ABI effects unresolved */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov d2, #0.50000000 */
    /* fmov d3, #-0.50000000 */
    /* fcsel d2, d3, d2, lt */
    /* fcvt d1, s1 */
    /* fadd d1, d2, d1 */
    /* fcvt s1, d1 */
    /* fcvtzs x8, s1 */
    /* str s0, [x19, #0x498] */
    /* scvtf s0, x8 */
    /* fcvtzs w0, s0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
