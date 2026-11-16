/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343991c start_va=0x343991c image_relative=0x343991c bytes=540 */
void function_343991c__at_343991c(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x8, #0x48] */
    /* tst w9, #2 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* ldr s1, [x8, #0x228] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x8, #0xf0] */
    /* fmov s0, #1.00000000 */
    /* fsub s3, s0, s2 */
    /* ldr s4, [x8, #0x78] */
    /* fmul s4, s2, s4 */
    /* fadd s4, s3, s4 */
    /* fmul s1, s1, s4 */
    /* ldr s4, [x8, #0xa4] */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* fmul s8, s1, s2 */
    /* ldr x10, [x0, #0x28] */
    /* cbz x10, #0x3439994 */
    /* ldr x10, [x10, #0x118] */
    /* cbz x10, #0x3439994 */
    /* ldr s1, [x10, #0x78] */
    /* fmul s8, s8, s1 */
    /* ldr x20, [x8, #0x70] */
    /* ldr s1, [x8, #0xc0] */
    /* fsub s1, s0, s1 */
    /* ldr s2, [x8, #0xd0] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* ldr x10, [x19, #0x2d8] */
    /* cbz x10, #0x3439a0c */
    /* ldr s1, [x8, #0x230] */
    /* fmul s9, s0, s1 */
    /* ldr x10, [x19, #8] */
    /* fmov s10, wzr */
    /* ldrb w10, [x10, #0x79] */
    /* tbz w10, #1, #0x3439a60 */
    /* ldr x0, [x19, #0x2e0] */
    /* cbz x0, #0x3439a60 */
    /* tbnz w9, #0x14, #0x3439a14 */
    /* ldr s0, [x8, #0x98] */
    /* ldr s1, [x8, #0xa0] */
    /* fmov s10, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x3439a20 */
    /* ldr s2, [x8, #0x9c] */
    /* fmov s10, wzr */
    /* fcmp s0, s2 */
    /* b.le #0x3439a58 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s2 */
    /* fdiv s10, s0, s1 */
    /* branch b #0x3439a18 */
    /* fmul s8, s8, s0 */
    /* branch b #0x3439acc */
    /* ldr s10, [x8, #0xf8] */
    /* fcmp s10, #0.0 */
    /* b.le #0x3439a58 */
    /* mov w1, #0 */
    /* call #0x3487f14; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* fmul s0, s10, s10 */
    /* ldr x8, [x19, #0x18] */
    /* ldr s1, [x8, #0xfc] */
    /* fmov s2, #-10.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #10.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w1, #0 */
    /* call #0x348d658; ABI effects unresolved */
    /* branch b #0x3439a60 */
    /* mov w1, #1 */
    /* call #0x3487f14; ABI effects unresolved */
    /* ldr x0, [x19, #0x2d8] */
    /* fmov s11, #1.00000000 */
    /* fcmp s9, s11 */
    /* b.mi #0x3439a84 */
    /* fcmp s10, #0.0 */
    /* b.gt #0x3439a84 */
    /* mov w1, #1 */
    /* call #0x3487f14; ABI effects unresolved */
    /* branch b #0x3439acc */
    /* mov w1, #0 */
    /* call #0x3487f14; ABI effects unresolved */
    /* adrp x8, #0x4f77000 */
    /* ldr s0, [x8, #0x910] */
    /* fmul s1, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fsub s2, s11, s10 */
    /* ldr x8, [x19, #0x18] */
    /* ldr s3, [x8, #0xfc] */
    /* fmul s2, s2, s2 */
    /* fsub s0, s0, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr x0, [x19, #0x2d8] */
    /* mov w1, #0 */
    /* call #0x348d658; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* ldr w8, [x9, #0x48] */
    /* tbz w8, #0x15, #0x3439ae0 */
    /* mov w1, #0x40 */
    /* branch b #0x3439b0c */
    /* ldr x9, [x9, #0x20] */
    /* cbz x9, #0x3439af0 */
    /* ldrb w9, [x9, #0x48] */
    /* tbnz w9, #4, #0x3439b08 */
    /* mov w9, #0x20 */
    /* movk w9, #0xc, lsl #16 */
    /* tst w8, w9 */
    /* cset w9, eq */
    /* lsl w1, w9, #6 */
    /* branch b #0x3439b0c */
    /* mov w1, #0 */
    /* ubfx w3, w8, #0x15, #1 */
    /* ldr w8, [x19, #0x3c] */
    /* tst w8, #0x10000 */
    /* cset w2, eq */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    /* branch b #0x3464b28 */
}
