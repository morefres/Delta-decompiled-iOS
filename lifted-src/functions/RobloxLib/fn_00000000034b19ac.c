/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b19ac start_va=0x34b19ac image_relative=0x34b19ac bytes=700 */
void function_34b19ac__at_34b19ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x20, x0, #0x11, lsl #12 */
    /* ldr x19, [x20, #0xc58] */
    /* cbz x19, #0x34b1c48 */
    /* add x8, x20, #0xc60 */
    /* fmov s0, #4.00000000 */
    /* mov x22, x19 */
    /* ldr x9, [x8] */
    /* cmp x9, #0 */
    /* csel x21, x19, x9, eq */
    /* ldr s1, [x22, #0x20] */
    /* ldr s2, [x21, #0x20] */
    /* fcmp s1, s2 */
    /* b.eq #0x34b1a18 */
    /* fsub s3, s2, s1 */
    /* fcmp s3, s0 */
    /* b.gt #0x34b1a2c */
    /* fsub s3, s1, s2 */
    /* fcmp s1, s2 */
    /* fccmp s3, s0, #0, gt */
    /* b.mi #0x34b1a2c */
    /* add x8, x8, #8 */
    /* mov x22, x9 */
    /* cbnz x9, #0x34b19e0 */
    /* cbnz x19, #0x34b1bb0 */
    /* branch b #0x34b1c48 */
    /* ldur d0, [x22, #0x14] */
    /* ldur d1, [x21, #0x14] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x22, #0x1c] */
    /* ldr s2, [x21, #0x1c] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s3, s2 */
    /* movi d4, #0000000000000000 */
    /* fmov s2, wzr */
    /* fcmp s3, #0.0 */
    /* fmov s9, wzr */
    /* b.ls #0x34b1a78 */
    /* dup v4.2s, v3.s[0] */
    /* fdiv v4.2s, v0.2s, v4.2s */
    /* fdiv s9, s1, s3 */
    /* stur d4, [x22, #0x14] */
    /* str s9, [x22, #0x1c] */
    /* fneg v0.2s, v4.2s */
    /* stp q4, q0, [sp] */
    /* stur d0, [x21, #0x14] */
    /* fneg s8, s9 */
    /* str s8, [x21, #0x1c] */
    /* ldr s0, [x22, #0x14] */
    /* ldr s1, [x22, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x34b1aac */
    /* fcmp s1, #0.0 */
    /* b.eq #0x34b1b00 */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s2, s1, mi */
    /* fneg s3, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s3, s3, s0, mi */
    /* fcmp s3, s2 */
    /* b.ls #0x34b1ae4 */
    /* fdiv s2, s1, s3 */
    /* fmov s3, #3.00000000 */
    /* fsub s2, s3, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s3, #10.00000000 */
    /* branch b #0x34b1af8 */
    /* fdiv s2, s0, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fcmp s1, #0.0 */
    /* fmov s3, #6.00000000 */
    /* fsub s3, s3, s2 */
    /* fcsel s2, s2, s3, pl */
    /* str s2, [x22, #0x20] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xed8] */
    /* fdiv s0, s0, s10 */
    /* str s0, [x22, #0x24] */
    /* ldp q3, q0, [sp] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x34b1b3c */
    /* fmov s2, wzr */
    /* fcmp s9, #0.0 */
    /* b.eq #0x34b1b8c */
    /* fcmp s9, #0.0 */
    /* fcsel s2, s9, s8, gt */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s3, s0, gt */
    /* fcmp s1, s2 */
    /* b.ls #0x34b1b70 */
    /* fdiv s2, s9, s1 */
    /* fmov s1, #3.00000000 */
    /* fadd s2, s2, s1 */
    /* fcmp s3, #0.0 */
    /* b.le #0x34b1b8c */
    /* fmov s1, #10.00000000 */
    /* branch b #0x34b1b88 */
    /* fdiv s2, s3, s2 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s2 */
    /* fcmp s9, #0.0 */
    /* b.le #0x34b1b8c */
    /* fmov s1, #6.00000000 */
    /* fsub s2, s1, s2 */
    /* str s2, [x21, #0x20] */
    /* fmov s1, s8 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* str s0, [x21, #0x24] */
    /* cbz x19, #0x34b1c48 */
    /* add x8, x20, #0xc60 */
    /* fmov s0, #-4.00000000 */
    /* adrp x9, #0x4f79000 */
    /* ldr s1, [x9, #0x9e8] */
    /* fmov s2, #-1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x10, x19 */
    /* ldr x9, [x8] */
    /* cmp x9, #0 */
    /* csel x11, x19, x9, eq */
    /* ldr s4, [x10, #0x20] */
    /* ldr s5, [x11, #0x20] */
    /* fcmp s4, s5 */
    /* b.eq #0x34b1c3c */
    /* fsub s4, s5, s4 */
    /* fneg s5, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fadd s4, s4, s0 */
    /* fneg s5, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fcmp s4, s1 */
    /* cset w12, hi */
    /* strb w12, [x10, #0x29] */
    /* b.ls #0x34b1c3c */
    /* ldr s4, [x10, #0x14] */
    /* ldr s5, [x11, #0x1c] */
    /* fmul s4, s4, s5 */
    /* ldr s5, [x11, #0x14] */
    /* ldr s6, [x10, #0x1c] */
    /* fmul s5, s5, s6 */
    /* fcmp s4, s5 */
    /* fcsel s4, s3, s2, gt */
    /* str s4, [x10, #0x2c] */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cbnz x9, #0x34b1bcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
