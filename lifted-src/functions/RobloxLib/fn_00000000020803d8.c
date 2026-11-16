/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20803d8 start_va=0x20803d8 image_relative=0x20803d8 bytes=668 */
void function_20803d8__at_20803d8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* fmov s10, #1.00000000 */
    /* fmov s13, #1.00000000 */
    /* cbz x8, #0x2080620 */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x2080448 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2080438 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x20805e8 */
    /* fmov s14, #0.50000000 */
    /* fmul s1, s8, s14 */
    /* fmul s0, s9, s14 */
    /* stp s0, s1, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xed8] */
    /* mov w23, #0x43340000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s12, [x8, #0xce4] */
    /* adrp x24, #0x6149000 */
    /* mov w25, #0x42c80000 */
    /* fmov s13, #1.00000000 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x20805cc */
    /* ldp x26, x19, [x21] */
    /* stp x26, x19, [sp, #0x10] */
    /* cbz x19, #0x20804c8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20804b8 */
    /* add x0, x26, #0xa0 */
    /* call #0x2a9f14c; ABI effects unresolved */
    /* cbz w0, #0x2080598 */
    /* add x0, x26, #0xa0 */
    /* call #0x2a9f904; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x26, #0xa0 */
    /* call #0x2a9f3d0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x0, x26, #0xa0 */
    /* call #0x2a9f62c; ABI effects unresolved */
    /* fmul s0, s0, s15 */
    /* fmov s1, w23 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fabs s2, s1 */
    /* fcmp s2, s12 */
    /* fcsel s2, s12, s2, mi */
    /* fabs s3, s0 */
    /* fcmp s3, s12 */
    /* fcsel s3, s12, s3, mi */
    /* fdiv s4, s8, s2 */
    /* fdiv s5, s9, s3 */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, mi */
    /* fcmp s4, s12 */
    /* fcsel s4, s12, s4, mi */
    /* ldp s5, s6, [sp, #8] */
    /* fmul s2, s6, s2 */
    /* fmul s3, s5, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s8, s10 */
    /* fmul s5, s9, s11 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s5, s0 */
    /* fadd s0, s1, s0 */
    /* fdiv s1, s0, s4 */
    /* fdiv s2, s2, s4 */
    /* fsub s0, s14, s2 */
    /* fsub s0, s0, s1 */
    /* fadd s2, s2, s14 */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x24, #0x960] */
    /* scvtf s2, s2 */
    /* fmov s3, w25 */
    /* fdiv s2, s2, s3 */
    /* mov x0, x20 */
    /* call #0x20801d8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s13, s13, s0 */
    /* cbz x19, #0x20805cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20805a0 */
    /* cbnz x9, #0x20805cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2080484 */
    /* ldr x19, [sp, #0x28] */
    /* fmov s10, #1.00000000 */
    /* cbnz x19, #0x20805f0 */
    /* branch b #0x2080620 */
    /* fmov s13, #1.00000000 */
    /* cbz x19, #0x2080620 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20805f4 */
    /* cbnz x9, #0x2080620 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s0, s10, s13 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2080664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
