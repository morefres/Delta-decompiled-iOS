/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b5cf8 start_va=0x11b5cf8 image_relative=0x11b5cf8 bytes=664 */
void function_11b5cf8__at_11b5cf8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x245f520; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s1, #0.50000000 */
    /* fmul s8, s0, s1 */
    /* mov x8, sp */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s11, s10, [sp, #0x24] */
    /* ldr s9, [sp, #0x2c] */
    /* mov x0, x21 */
    /* call #0xaf15cc; ABI effects unresolved */
    /* adrp x21, #0x6112000 */
    /* ldr w8, [x21, #0xfe0] */
    /* cmp x0, #0 */
    /* ccmp w8, #1, #8, ne */
    /* b.ge #0x11b5df4 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* ldp s3, s4, [x19, #0xf8] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x19, #0x100] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s9, s0, s1 */
    /* add x0, x19, #0x88 */
    /* mov x1, sp */
    /* fmov s0, s8 */
    /* call #0x46afc14; ABI effects unresolved */
    /* tbz w0, #0, #0x11b5e78 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xec0] */
    /* mul w8, w8, w8 */
    /* ucvtf s0, w8 */
    /* fcmp s9, s0 */
    /* b.pl #0x11b5eb0 */
    /* fdiv s9, s9, s0 */
    /* branch b #0x11b5ed4 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* fmul s12, s8, s8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x24] */
    /* ldr s2, [sp, #0x2c] */
    /* fsub s3, s0, s11 */
    /* fsub s4, s1, s10 */
    /* fsub s5, s2, s9 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s12 */
    /* b.gt #0x11b5d90 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x11b5d84 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x10 */
    /* b.ne #0x11b5d84 */
    /* mov x0, x20 */
    /* call #0xaf15cc; ABI effects unresolved */
    /* cbz x0, #0x11b5d84 */
    /* mov x20, x0 */
    /* add w22, w22, #1 */
    /* ldr w8, [x21, #0xfe0] */
    /* cmp w22, w8 */
    /* b.lt #0x11b5e00 */
    /* branch b #0x11b5d84 */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0xea8] */
    /* scvtf s1, s0 */
    /* fmov s0, #2.00000000 */
    /* fcmp s9, s1 */
    /* b.gt #0x11b5f68 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xec0] */
    /* mul w8, w8, w8 */
    /* ucvtf s0, w8 */
    /* fcmp s9, s0 */
    /* b.pl #0x11b5f44 */
    /* fdiv s0, s9, s0 */
    /* branch b #0x11b5f68 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xed8] */
    /* mul w8, w8, w8 */
    /* ucvtf s1, w8 */
    /* fsub s2, s9, s0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s9, s0, s1 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x11b608c; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xef0] */
    /* scvtf s2, w8 */
    /* fcmp s0, s2 */
    /* b.pl #0x11b5f10 */
    /* fdiv s0, s0, s2 */
    /* branch b #0x11b5f2c */
    /* fsub s0, s0, s2 */
    /* adrp x9, #0x6112000 */
    /* ldr w9, [x9, #0xf08] */
    /* sub w8, w9, w8 */
    /* scvtf s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* fcsel s0, s0, s9, mi */
    /* fmov w8, s0 */
    /* mov w9, #1 */
    /* orr x0, x9, x8, lsl #32 */
    /* branch b #0x11b5f70 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xed8] */
    /* mul w8, w8, w8 */
    /* ucvtf s1, w8 */
    /* fsub s2, s9, s0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov w8, s0 */
    /* lsl x0, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
