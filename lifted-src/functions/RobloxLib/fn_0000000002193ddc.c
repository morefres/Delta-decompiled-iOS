/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2193ddc start_va=0x2193ddc image_relative=0x2193ddc bytes=868 */
void function_2193ddc__at_2193ddc(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp s8, s9, [x0, #0xdc] */
    /* ldr s10, [x0, #0xe4] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x25, x0 */
    /* str xzr, [x25, #0x18]! */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x5e0 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x25, x0, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x3fff58c; ABI effects unresolved */
    /* cbz x0, #0x21940b8 */
    /* ldr x20, [x0, #0x3b8] */
    /* ldr x21, [x20, #0x940] */
    /* cbnz x21, #0x2193e68 */
    /* ldr x21, [x20, #0x950] */
    /* mov x0, x20 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* sub x0, x29, #0xb0 */
    /* call #0x30d238; ABI effects unresolved */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x5f0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xb8] */
    /* ldr x8, [x22] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x21940a0 */
    /* adrp x8, #0x4c11000 */
    /* ldr s11, [x8, #0xa94] */
    /* fmov s12, #1.00000000 */
    /* add x25, sp, #0x80 */
    /* mov w26, #1 */
    /* mov w27, #0x7f800000 */
    /* mov w28, #0x700 */
    /* ldr x23, [x22] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2193eec */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x2193ecc */
    /* branch b #0x219409c */
    /* mov x0, x22 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s11 */
    /* b.ls #0x2193f3c */
    /* fdiv s3, s12, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s11 */
    /* fmul s2, s2, s11 */
    /* stp s8, s9, [sp, #0xc0] */
    /* stp s10, s0, [sp, #0xc8] */
    /* stp s1, s2, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2330244; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0xa0 */
    /* call #0x23304d0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* str x25, [sp, #0x68] */
    /* strb w26, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str w27, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* str w28, [sp, #0x38] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x2193fc0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x23, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x23, #0x2194000 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2193fd4 */
    /* cbnz x9, #0x2194000 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2194038 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219400c */
    /* cbnz x9, #0x2194038 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x2194060 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* add x1, sp, #0xb0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbnz x8, #0x2193f4c */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0x2193edc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219406c */
    /* cbnz x9, #0x2193edc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2193edc */
    /* ldp x25, x23, [x29, #-0x98] */
    /* stp x25, x23, [x19] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x21940bc */
    /* stp x25, x23, [x19] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x21940f0 */
    /* branch b #0x21940f0 */
    /* mov x19, x0 */
    /* branch b #0x2194130 */
    /* branch b #0x21940fc */
    /* mov x19, x0 */
    /* branch b #0x2194120 */
    /* branch b #0x2194114 */
    /* branch b #0x2194114 */
    /* branch b #0x2194114 */
    /* branch b #0x2194114 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
