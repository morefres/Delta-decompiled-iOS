/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc6c4c start_va=0x2cc6c4c image_relative=0x2cc6c4c bytes=536 */
void function_2cc6c4c__at_2cc6c4c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x98]! */
    /* cbz x8, #0x2cc6cd0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x2cc6cd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* cbz x8, #0x2cc6cd4 */
    /* ldr w8, [x19, #0x110] */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* ldr x8, [x20, w8, sxtw #3] */
    /* ldr x8, [x8, #0x88] */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xe38 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2cc6cb4 */
    /* add x8, x8, #0xf0 */
    /* stlr w10, [x8] */
    /* branch b #0x2cc6cd4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr s0, [x8, #0xf8]! */
    /* mov x9, x8 */
    /* ldr s1, [x9, #-0x18]! */
    /* fcmp s0, s1 */
    /* b.ne #0x2cc6d68 */
    /* ldr s2, [x19, #0xfc] */
    /* ldr s3, [x19, #0xe4] */
    /* fcmp s2, s3 */
    /* b.ne #0x2cc6d68 */
    /* ldr s2, [x19, #0x100] */
    /* ldr s3, [x19, #0xe8] */
    /* fcmp s2, s3 */
    /* b.ne #0x2cc6d68 */
    /* ldr s2, [x19, #0x104] */
    /* ldr s3, [x19, #0xec] */
    /* fcmp s2, s3 */
    /* b.ne #0x2cc6d68 */
    /* ldr s2, [x19, #0x108] */
    /* ldr s3, [x19, #0xf0] */
    /* fcmp s2, s3 */
    /* b.ne #0x2cc6d68 */
    /* ldr s2, [x19, #0x10c] */
    /* ldr s3, [x19, #0xf4] */
    /* fcmp s2, s3 */
    /* b.ne #0x2cc6d68 */
    /* mov x19, #0 */
    /* branch b #0x2cc6e50 */
    /* ldrb w10, [x1] */
    /* tbnz w10, #0, #0x2cc6e00 */
    /* fsub s0, s1, s0 */
    /* ldp s1, s2, [x19, #0xe4] */
    /* ldp s3, s4, [x19, #0xfc] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s1, s0, s1 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s0, [x10, #0xf2c] */
    /* fcmp s1, s0 */
    /* b.gt #0x2cc6df8 */
    /* add x10, x19, #0x104 */
    /* ldr s1, [x19, #0xf4] */
    /* ldr s2, [x19, #0x10c] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x19, #0xec] */
    /* ldr d3, [x10] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldp x10, x11, [x19, #0x98] */
    /* ldr s3, [x10, #0x1d0] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x11, #0x1d0] */
    /* fcmp s3, s2 */
    /* fcsel s2, s2, s3, mi */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.le #0x2cc6e00 */
    /* mov w10, #1 */
    /* strb w10, [x1] */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* add x8, x19, #0x104 */
    /* ldur x9, [x19, #0xec] */
    /* str x9, [x8] */
    /* ldr w8, [x19, #0xf4] */
    /* str w8, [x19, #0x10c] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2cc6e64; ABI effects unresolved */
    /* ldr w8, [x19, #0x110] */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* add x8, x19, w8, sxtw #3 */
    /* ldr x19, [x8, #0x98] */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x2ccf5f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
