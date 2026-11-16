/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2beca94 start_va=0x2beca94 image_relative=0x2beca94 bytes=484 */
void function_2beca94__at_2beca94(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x160] */
    /* stp d13, d12, [sp, #0x170] */
    /* stp d11, d10, [sp, #0x180] */
    /* stp d9, d8, [sp, #0x190] */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* fmov s14, s7 */
    /* fmov s15, s6 */
    /* fmov s10, s5 */
    /* fmov s12, s4 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s11, s1 */
    /* fmov s13, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x2bec9f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2becc14 */
    /* fadd s0, s12, s15 */
    /* fadd s1, s10, s14 */
    /* fcmp s0, s12 */
    /* fcsel s14, s0, s12, mi */
    /* fcmp s1, s10 */
    /* fcsel s15, s1, s10, mi */
    /* fcmp s12, s0 */
    /* fcsel s12, s0, s12, mi */
    /* fcmp s10, s1 */
    /* fcsel s10, s1, s10, mi */
    /* fadd s0, s13, s14 */
    /* fadd s1, s11, s15 */
    /* fadd s2, s9, s14 */
    /* fadd s3, s8, s15 */
    /* fcmp s0, s2 */
    /* fcsel s8, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s9, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s11, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s13, s1, s3, mi */
    /* add x8, sp, #0xc0 */
    /* add x20, x8, #0x18 */
    /* str x20, [sp, #0xc0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xea0] */
    /* stur q0, [sp, #0xc8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2becc78; ABI effects unresolved */
    /* call #0x41806c8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0xc0] */
    /* stp x8, x9, [sp] */
    /* fmov w8, s8 */
    /* fmov w9, s9 */
    /* fmov w10, s11 */
    /* fmov w11, s13 */
    /* fmov w12, s14 */
    /* fmov w13, s15 */
    /* fmov w14, s12 */
    /* fmov w15, s10 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x11, xzr, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* stp x13, xzr, [sp, #0x70] */
    /* stp x14, xzr, [sp, #0x80] */
    /* stp x15, xzr, [sp, #0x90] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0xa0] */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x1, #0x540d000 */
    /* add x1, x1, #0xb7e */
    /* mov x3, #0x9999 */
    /* movk x3, #0x9999, lsl #16 */
    /* movk x3, #0xff, lsl #32 */
    /* add x4, sp, #0x20 */
    /* mov w0, #2 */
    /* mov w2, #0x60 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x20 */
    /* b.eq #0x2becc14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2becc50 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* ldp d9, d8, [sp, #0x190] */
    /* ldp d11, d10, [sp, #0x180] */
    /* ldp d13, d12, [sp, #0x170] */
    /* ldp d15, d14, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2becc5c */
    /* branch b #0x2becc5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x20 */
    /* b.eq #0x2becc70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
