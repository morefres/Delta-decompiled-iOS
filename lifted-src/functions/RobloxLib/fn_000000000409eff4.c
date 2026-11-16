/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409eff4 start_va=0x409eff4 image_relative=0x409eff4 bytes=896 */
void function_409eff4__at_409eff4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x6] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x26, sp, #0x98 */
    /* movi v0.16b, #0 */
    /* stur d0, [x26, #0x3c] */
    /* strb w8, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* stur d0, [x26, #0x5c] */
    /* strb w8, [sp, #0x128] */
    /* str xzr, [sp, #0x120] */
    /* stur d0, [x26, #0x7c] */
    /* fmov s8, wzr */
    /* add x0, sp, #0xd0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w2, #0 */
    /* mov w3, #0xc */
    /* mov x4, x24 */
    /* call #0x42eb104; ABI effects unresolved */
    /* ldr w8, [sp, #0x114] */
    /* cmp w8, #1 */
    /* b.lt #0x409f2a0 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur d0, [x26, #4] */
    /* strb w8, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* stur d0, [sp, #0x7c] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x98 */
    /* call #0x409ddd0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x78 */
    /* call #0x409e120; ABI effects unresolved */
    /* ldrsw x27, [sp, #0x9c] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w27, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w26, w8, w9 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x2, [sp, #0xa8] */
    /* mov x1, x26 */
    /* call #0x409f87c; ABI effects unresolved */
    /* str s0, [x25] */
    /* add w8, w27, #2 */
    /* cmp w8, #5 */
    /* b.lo #0x409f168 */
    /* ldr x25, [sp, #0xa8] */
    /* cmp w26, #1 */
    /* csinc w26, w26, wzr, hi */
    /* ldp w4, w5, [x25] */
    /* ldr w6, [x25, #8] */
    /* add w8, w4, w4, lsl #1 */
    /* ldr x9, [sp, #0x88] */
    /* add x1, x9, w8, sxtw #2 */
    /* add w8, w5, w5, lsl #1 */
    /* add x2, x9, w8, sxtw #2 */
    /* add w8, w6, w6, lsl #1 */
    /* add x3, x9, w8, sxtw #2 */
    /* mov x0, sp */
    /* call #0x409f494; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, sp */
    /* call #0x409ef98; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* subs w26, w26, #1 */
    /* b.ne #0x409f124 */
    /* add x0, sp, #0x78 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x4027628; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* cbz w22, #0x409f2e8 */
    /* mov x25, x22 */
    /* mov x26, x21 */
    /* ldp w4, w5, [x26] */
    /* add w8, w4, w4, lsl #1 */
    /* ldr w6, [x26, #8] */
    /* add x1, x23, w8, uxtw #2 */
    /* add w8, w5, w5, lsl #1 */
    /* add x2, x23, w8, uxtw #2 */
    /* add w8, w6, w6, lsl #1 */
    /* add x3, x23, w8, uxtw #2 */
    /* mov x0, sp */
    /* call #0x409f494; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, sp */
    /* call #0x409ef98; ABI effects unresolved */
    /* add x26, x26, #0xc */
    /* subs w25, w25, #1 */
    /* b.ne #0x409f194 */
    /* fmov s8, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x998] */
    /* mov x25, x22 */
    /* mov x26, x21 */
    /* ldp w4, w5, [x26] */
    /* add w8, w4, w4, lsl #1 */
    /* ldr w6, [x26, #8] */
    /* add x1, x23, w8, uxtw #2 */
    /* add w8, w5, w5, lsl #1 */
    /* add x2, x23, w8, uxtw #2 */
    /* add w8, w6, w6, lsl #1 */
    /* add x3, x23, w8, uxtw #2 */
    /* mov x0, sp */
    /* call #0x409f494; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0xb8 */
    /* call #0x409ec14; ABI effects unresolved */
    /* ldr s0, [sp, #0x58] */
    /* fcmp s0, s10 */
    /* b.le #0x409f248 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x409f374; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x98 */
    /* mov x1, sp */
    /* call #0x409ef98; ABI effects unresolved */
    /* fadd s8, s8, s9 */
    /* add x26, x26, #0xc */
    /* subs w25, w25, #1 */
    /* b.ne #0x409f1e8 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x409f264 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x409f92c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x409f290 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x409f2a0 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xd0 */
    /* add x0, x19, #0x40 */
    /* call #0x4027674; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x409d9dc; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x40275dc; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x0, #0 */
    /* fmov s8, wzr */
    /* cbnz x0, #0x409f25c */
    /* branch b #0x409f264 */
    /* mov x19, x0 */
    /* branch b #0x409f344 */
    /* branch b #0x409f314 */
    /* mov x19, x0 */
    /* branch b #0x409f364 */
    /* branch b #0x409f314 */
    /* branch b #0x409f330 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x4027628; ABI effects unresolved */
    /* branch b #0x409f354 */
    /* branch b #0x409f330 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x409f344 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x409f354 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x409f364 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x409d0c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
