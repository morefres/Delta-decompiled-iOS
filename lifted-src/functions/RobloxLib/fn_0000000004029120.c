/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4029120 start_va=0x4029120 image_relative=0x4029120 bytes=676 */
void function_4029120__at_4029120(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x64] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x7, x9 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* cmp x9, #0x10 */
    /* csel x1, x9, x8, hi */
    /* add x0, sp, #0x48 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x27, [x29, #0x10] */
    /* add x7, sp, #0x48 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* mov x6, x27 */
    /* call #0x402e3e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x402933c */
    /* ldr s0, [x27, #8] */
    /* ldr s1, [x27, #0x14] */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s9, s2, s3 */
    /* fsub s2, s1, s0 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x998] */
    /* fmul s2, s2, s3 */
    /* fsub s0, s0, s9 */
    /* ldr d3, [x27] */
    /* ldur d4, [x27, #0xc] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v7.2s, v5.2s, v6.2s */
    /* fsub v5.2s, v4.2s, v3.2s */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v6.2s, w8 */
    /* fsub s1, s1, s9 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fsub v3.2s, v3.2s, v7.2s */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* str d3, [sp, #0x30] */
    /* fsub s0, s0, s2 */
    /* str s0, [sp, #0x38] */
    /* str q7, [sp, #0x20] */
    /* fsub v0.2s, v4.2s, v7.2s */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* stur d0, [sp, #0x3c] */
    /* fadd s0, s2, s1 */
    /* str s0, [sp, #0x44] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4028028; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x402933c */
    /* ldr q3, [sp, #0x20] */
    /* mov s8, v3.s[1] */
    /* mov x24, #0x3f80000000000000 */
    /* stp xzr, x24, [sp, #0x10] */
    /* str s9, [sp, #0xc] */
    /* mov w23, #0x3f800000 */
    /* str w23, [sp, #8] */
    /* add x0, sp, #0xa8 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* fmov s6, wzr */
    /* str xzr, [sp] */
    /* fmov s7, s8 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fneg s3, s0 */
    /* fneg s7, s8 */
    /* fneg s2, s9 */
    /* stp xzr, x24, [sp, #0x10] */
    /* add x0, sp, #0x68 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* str s2, [sp, #0xc] */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* fmov s6, wzr */
    /* str w23, [sp, #8] */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* cbz x22, #0x4029320 */
    /* add x0, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x42c83c8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x42c83c8; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x48] */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x402849c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x4029350 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4029390 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40293b0 */
    /* branch b #0x40293b0 */
    /* mov x19, x0 */
    /* cbz w1, #0x40293bc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x40293b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
