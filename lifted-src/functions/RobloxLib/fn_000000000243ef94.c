/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243ef94 start_va=0x243ef94 image_relative=0x243ef94 bytes=412 */
void function_243ef94__at_243ef94(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x480 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x243ef60; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x243f0e0 */
    /* mov x20, x0 */
    /* ldr s10, [x19, #0xbc] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x740 */
    /* add x0, sp, #0x238 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0x238 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldr s0, [x8, #0x9c8] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* ucvtf s1, w20 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xa28 */
    /* fmul s9, s0, s1 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243f06c */
    /* ldr x1, [x8, #8] */
    /* fmov w8, s9 */
    /* mov w9, w20 */
    /* fmov w10, s8 */
    /* fmov w11, s10 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x8db */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov w5, #0x9919 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldr s0, [x8, #0x998] */
    /* scvtf s0, s0 */
    /* ldr s1, [x19, #0xbc] */
    /* fadd s1, s9, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x19, #0xbc] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x728 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* str d0, [sp, #0x220] */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x238 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* branch b #0x243f114 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x243f118 */
    /* branch b #0x243f114 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x238 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
