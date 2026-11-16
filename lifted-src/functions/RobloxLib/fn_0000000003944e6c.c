/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3944e6c start_va=0x3944e6c image_relative=0x3944e6c bytes=912 */
void function_3944e6c__at_3944e6c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3944eac */
    /* strb wzr, [x19, #0x8a0] */
    /* cbz w2, #0x3944ed0 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x3944ebc */
    /* call #0x393b8d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x3944ed0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x21, #0x38] */
    /* ldr x23, [x21, #0x18] */
    /* cbz x22, #0x3944eec */
    /* cbz x23, #0x3944eec */
    /* ldr x8, [x21, #0x50] */
    /* ldr x21, [x8, #8] */
    /* branch b #0x3944ef0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x3944f14 */
    /* stp x22, x23, [sp, #0xa8] */
    /* str wzr, [sp, #0xc0] */
    /* str x21, [sp, #0xb8] */
    /* add x1, sp, #0xa8 */
    /* call #0x393bd84; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x3944f24 */
    /* fmov s8, w20 */
    /* tbnz x20, #0x20, #0x3944f24 */
    /* mov w24, #1 */
    /* branch b #0x3944f28 */
    /* mov w24, #0 */
    /* ldr x8, [x21] */
    /* cmp x23, #0 */
    /* csel x8, xzr, x8, eq */
    /* adrp x20, #0x4fd2000 */
    /* ldr s11, [x20, #0xd54] */
    /* cbz x23, #0x3944f90 */
    /* lsl x9, x23, #2 */
    /* fmov s10, wzr */
    /* fmov s0, wzr */
    /* ldr s1, [x8], #4 */
    /* fabs s2, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fmul s1, s1, s1 */
    /* fadd s10, s10, s1 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3944f4c */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x3944f94 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0xd54] */
    /* fadd s9, s0, s1 */
    /* branch b #0x3944f98 */
    /* fmov s10, wzr */
    /* fmov s9, s11 */
    /* ucvtf s0, x23 */
    /* fdiv s0, s10, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x3944fc4 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0xd54] */
    /* fadd s11, s0, s1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x3944ff0 */
    /* stp x22, x23, [sp, #0xa8] */
    /* str wzr, [sp, #0xc0] */
    /* str x21, [sp, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* branch b #0x3944ff4 */
    /* fmov s10, wzr */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x394501c */
    /* fmov s0, s11 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x393b970; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w25, [x8, #0x2c] */
    /* ldr s11, [x8, #0x28] */
    /* branch b #0x3945020 */
    /* mov w25, #0 */
    /* ldr x0, [x19, #0x30] */
    /* cmp x0, #0 */
    /* csinc w8, w24, wzr, ne */
    /* tbnz w8, #0, #0x3945058 */
    /* add x24, x19, #0x89c */
    /* fmov w8, s11 */
    /* cmp w25, #0 */
    /* csel x8, x8, xzr, ne */
    /* orr x1, x8, x25, lsl #32 */
    /* fmov s0, s8 */
    /* call #0x393753c; ABI effects unresolved */
    /* str w0, [x24] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x24, #4] */
    /* sub x24, x29, #0x78 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x39450f0 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s11 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, x19, #0x48 */
    /* call #0x3938828; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x39450c0 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0xd54] */
    /* fadd s0, s0, s1 */
    /* branch b #0x39450c4 */
    /* ldr s0, [x20, #0xd54] */
    /* ldr x0, [x19, #0x40] */
    /* stp s8, s11, [x29, #-0x78] */
    /* sturb w25, [x29, #-0x70] */
    /* stur s10, [x29, #-0x6c] */
    /* stp s9, s0, [x24, #0x10] */
    /* stp x22, x23, [sp, #0xa8] */
    /* str x21, [sp, #0xb8] */
    /* str wzr, [sp, #0xc0] */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0xa8 */
    /* call #0x39353d0; ABI effects unresolved */
    /* stp x22, x23, [sp, #0xa8] */
    /* str x21, [sp, #0xb8] */
    /* str wzr, [sp, #0xc0] */
    /* add x0, x19, #4 */
    /* add x1, sp, #0xa8 */
    /* call #0x3936a00; ABI effects unresolved */
    /* stp x22, x23, [sp, #0xa8] */
    /* str x21, [sp, #0xb8] */
    /* str wzr, [sp, #0xc0] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0xa8 */
    /* call #0x393835c; ABI effects unresolved */
    /* ldr w8, [x19, #0x898] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x898] */
    /* cmp w8, #0xbb8 */
    /* b.ne #0x39451d8 */
    /* str wzr, [x19, #0x898] */
    /* add x8, sp, #0xa8 */
    /* add x0, x19, #0x48 */
    /* call #0x3938800; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x39451d8 */
    /* adrp x8, #0x54a8000 */
    /* add x8, x8, #0x185 */
    /* mov w9, #0x8c1 */
    /* stp x8, x9, [x29, #-0x78] */
    /* add x10, sp, #0x67 */
    /* str x10, [x24, #0x10] */
    /* adrp x10, #0x54a8000 */
    /* add x10, x10, #0x232 */
    /* sub x11, x29, #0x78 */
    /* stp x10, x11, [sp, #0x68] */
    /* adrp x11, #0x54a8000 */
    /* add x11, x11, #0x247 */
    /* add x12, sp, #0x68 */
    /* stp x11, x12, [sp, #0x78] */
    /* add x12, sp, #0x78 */
    /* adrp x13, #0x54a8000 */
    /* add x13, x13, #0x255 */
    /* ldp x14, x15, [sp, #0xa8] */
    /* stp x14, x12, [sp, #0x88] */
    /* add x12, sp, #0x88 */
    /* stp x13, x12, [sp, #0x98] */
    /* ldp x12, x16, [sp, #0xb8] */
    /* str x16, [sp, #0x50] */
    /* adrp x16, #0x54a8000 */
    /* add x16, x16, #0x26c */
    /* adrp x17, #0x54a8000 */
    /* add x17, x17, #0x25f */
    /* stp x12, x16, [sp, #0x40] */
    /* stp x15, x17, [sp, #0x30] */
    /* stp x14, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4fd4000 */
    /* add x0, x0, #0x162 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
}
