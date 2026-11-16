/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b43fc start_va=0x24b43fc image_relative=0x24b43fc bytes=272 */
void function_24b43fc__at_24b43fc(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x24b44fc */
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x24b44e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x24b44e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x24b450c; ABI effects unresolved */
    /* tbz x1, #0x20, #0x24b44e4 */
    /* fmov s8, w1 */
    /* lsr x8, x0, #0x20 */
    /* fmov s9, w8 */
    /* fmov s10, w0 */
    /* mov x8, sp */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x24] */
    /* ldr s2, [sp, #0x2c] */
    /* fsub s0, s10, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s8, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #0x100] */
    /* adrp x8, #0x6153000 */
    /* ldr s2, [x8, #0xfc0] */
    /* scvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.gt #0x24b44e4 */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x24b44e4 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x24b44e4 */
    /* call #0x27b968c; ABI effects unresolved */
    /* cbz w0, #0x24b4504 */
    /* ldrb w8, [x19, #0x10e] */
    /* branch b #0x24b44e8 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* and w0, w8, #1 */
    return;
    /* mov w8, #1 */
    /* branch b #0x24b44e8 */
}
