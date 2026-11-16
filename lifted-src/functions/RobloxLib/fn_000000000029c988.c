/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29c988 start_va=0x29c988 image_relative=0x29c988 bytes=676 */
void function_29c988__at_29c988(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s4 */
    /* fmov s9, s3 */
    /* fmov s10, s2 */
    /* ldrb w8, [x0, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x29cbc8 */
    /* fmov s11, s6 */
    /* fmov s12, s5 */
    /* mov x19, x0 */
    /* ldr s0, [x29, #0x10] */
    /* str s0, [sp, #0x10] */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x29ca04 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x29c9dc */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x18] */
    /* stp x21, x20, [sp, #0x30] */
    /* cbz x21, #0x29cb94 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* str s0, [sp, #0x14] */
    /* fmov s14, s1 */
    /* fmov s15, s2 */
    /* fmov s13, s3 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x29caa8 */
    /* add x0, x21, #0x690 */
    /* call #0x2a233b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x29caa8 */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x29caa8 */
    /* call #0x2bfdf20; ABI effects unresolved */
    /* ldr s4, [sp, #0x14] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s14, s1 */
    /* fadd s2, s15, s2 */
    /* fadd s3, s13, s3 */
    /* fcmp s0, s2 */
    /* fcsel s4, s0, s2, mi */
    /* str s4, [sp, #0x14] */
    /* fcmp s1, s3 */
    /* fcsel s14, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s15, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s13, s1, s3, mi */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldur x8, [x0, #0xc] */
    /* stur x8, [sp, #0x24] */
    /* ldrb w21, [x19, #0x2b9] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2b9] */
    /* stp s15, s13, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* ldr s0, [sp, #0x14] */
    /* stp s0, s14, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x29e428; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* add x22, x19, #0x2cc */
    /* movi d0, #0000000000000000 */
    /* str d0, [x22] */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #2 */
    /* b.ne #0x29cb80 */
    /* ldr s11, [x19, #0x198] */
    /* fmov s0, wzr */
    /* fcmp s11, #0.0 */
    /* b.eq #0x29cb78 */
    /* fabs s1, s11 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x29cb78 */
    /* mov x0, x19 */
    /* call #0x29a27c; ABI effects unresolved */
    /* ldr s1, [sp, #0x10] */
    /* fsub s1, s8, s1 */
    /* fdiv s1, s1, s11 */
    /* fmul s0, s1, s0 */
    /* str s0, [x22] */
    /* branch b #0x29cb90 */
    /* fsub s0, s10, s12 */
    /* fsub s1, s9, s11 */
    /* str s0, [x19, #0x2cc] */
    /* str s1, [x19, #0x2d0] */
    /* strb w21, [x19, #0x2b9] */
    /* cbz x20, #0x29cbc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29cb9c */
    /* cbnz x9, #0x29cbc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x29cc04 */
    /* branch b #0x29cc18 */
    /* branch b #0x29cc18 */
    /* mov x20, x0 */
    /* strb w21, [x19, #0x2b9] */
    /* branch b #0x29cc1c */
    /* branch b #0x29cc18 */
    /* branch b #0x29cc18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
