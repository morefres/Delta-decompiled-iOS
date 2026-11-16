/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218f320 start_va=0x218f320 image_relative=0x218f320 bytes=472 */
void function_218f320__at_218f320(void) {
    /* fcmp s0, #0.0 */
    /* b.eq #0x218f4cc */
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb8 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x46be3d4; ABI effects unresolved */
    /* ldr s0, [x19, #0xc8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x218f39c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x218f3a8 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* str w8, [sp, #0xc] */
    /* ldr s9, [x19, #0x10c] */
    /* ldp s10, s11, [x19, #0xdc] */
    /* ldr s12, [x19, #0x110] */
    /* ldr s13, [x19, #0xe4] */
    /* ldr s14, [x19, #0x114] */
    /* ldr x0, [x19, #0xa8] */
    /* adrp x8, #0x4ce9000 */
    /* ldr s15, [x8, #0x3e8] */
    /* cbz x0, #0x218f400 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5e4a000 */
    /* add x2, x2, #0xd0 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x218f400 */
    /* call #0x23ca594; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* adrp x9, #0x4ce9000 */
    /* add x9, x9, #0x3e0 */
    /* ldr s15, [x9, w8, uxtw #2] */
    /* ldr s0, [sp, #8] */
    /* fadd s1, s0, s8 */
    /* adrp x8, #0x4ce9000 */
    /* ldr s2, [x8, #0x3ec] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s15 */
    /* fcsel s8, s15, s1, gt */
    /* fcmp s8, s0 */
    /* b.eq #0x218f4d4 */
    /* fsub s0, s10, s9 */
    /* fsub s1, s11, s12 */
    /* fsub s2, s13, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #2 */
    /* b.ne #0x218f4b0 */
    /* mov x0, x19 */
    /* call #0x218c780; ABI effects unresolved */
    /* tbnz w0, #0, #0x218f4b0 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #7 */
    /* b.hi #0x218f4b0 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xba */
    /* tst w8, w9 */
    /* b.eq #0x218f4b0 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x218f4b0 */
    /* adrp x8, #0x4ce9000 */
    /* ldr s0, [x8, #0x3f0] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0xd18] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldr s0, [sp, #0xc] */
    /* mov x0, x19 */
    /* fmov s1, s8 */
    /* fmov s2, s9 */
    /* call #0x2191b80; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x218f4d8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
