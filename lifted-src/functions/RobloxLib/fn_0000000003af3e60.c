/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af3e60 start_va=0x3af3e60 image_relative=0x3af3e60 bytes=764 */
void function_3af3e60__at_3af3e60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x2, [sp, #0x18] */
    /* ldr x27, [x0, #0x2e80] */
    /* fmov s10, wzr */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* fmov s11, wzr */
    /* cbz x27, #0x3af4120 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x18] */
    /* lsl x28, x8, #3 */
    /* mov w12, #0xf8 */
    /* add x8, x1, x8, lsl #3 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x27, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3af4114 */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.hi #0x3af3ef4 */
    /* cbz w9, #0x3af3f50 */
    /* add x10, x8, #0x38 */
    /* add x24, x8, #0x7f8 */
    /* mov w11, #8 */
    /* branch b #0x3af3f5c */
    /* tbnz w9, #0, #0x3af3f14 */
    /* ldr x24, [x8, #0x38] */
    /* ldr w10, [x8, #0x40] */
    /* mov w12, #0xf8 */
    /* mov w11, #0xf8 */
    /* umaddl x23, w10, w11, x24 */
    /* cbnz w10, #0x3af3f20 */
    /* branch b #0x3af3f6c */
    /* mov w12, #0xf8 */
    /* add x24, x8, #0x38 */
    /* add x23, x8, #0x7f8 */
    /* and w9, w9, #1 */
    /* ldr x10, [x24] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0x3af3f44 */
    /* add x24, x24, #0xf8 */
    /* cmp x24, x23 */
    /* b.ne #0x3af3f24 */
    /* mov x24, x23 */
    /* cbz w9, #0x3af3f6c */
    /* add x19, x8, #0x7f8 */
    /* branch b #0x3af3f78 */
    /* ldr x10, [x8, #0x38] */
    /* ldr w11, [x8, #0x40] */
    /* umaddl x24, w11, w12, x10 */
    /* mov w12, #0xf8 */
    /* mov w13, #0xf8 */
    /* umaddl x23, w11, w13, x10 */
    /* cbnz w9, #0x3af3f48 */
    /* ldr x9, [x8, #0x38] */
    /* ldr w8, [x8, #0x40] */
    /* umaddl x19, w8, w12, x9 */
    /* cmp x24, x19 */
    /* b.eq #0x3af4114 */
    /* str x19, [sp, #0x10] */
    /* mov x8, x20 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3af3fb8 */
    /* ldr x9, [x24] */
    /* mov x10, x28 */
    /* mov x8, x20 */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.eq #0x3af3fb8 */
    /* add x8, x8, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3af3f9c */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x20 */
    /* cmp x8, x28 */
    /* b.ne #0x3af4050 */
    /* mov x19, x27 */
    /* mov x27, x21 */
    /* ldr x8, [x22, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x24] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x0, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3af4030 */
    /* mov x25, x0 */
    /* mov x26, x28 */
    /* mov x21, x20 */
    /* ldr w1, [x21] */
    /* ldr x8, [x22, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* cmp x8, x25 */
    /* b.eq #0x3af4044 */
    /* add x21, x21, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3af4004 */
    /* mov x21, x27 */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x10] */
    /* cbnz w21, #0x3af4054 */
    /* branch b #0x3af40f0 */
    /* mov x21, x27 */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x10] */
    /* cbnz w21, #0x3af40f0 */
    /* str x24, [sp, #0x28] */
    /* mov w8, #0x2ca0 */
    /* add x0, x22, x8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x1, x24 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3afd660; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr s8, [x0, #0x98] */
    /* ldr x8, [x27, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x26, [x9] */
    /* ldr x2, [x8, #0x48] */
    /* add x0, x24, #8 */
    /* mov x1, x26 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x27, #0x18] */
    /* ldr x2, [x8, #0x50] */
    /* add x0, x24, #8 */
    /* mov x1, x26 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* fadd s9, s8, s9 */
    /* fadd s1, s8, s0 */
    /* add x0, x25, #0x18 */
    /* fmov s0, s9 */
    /* call #0x3af418c; ABI effects unresolved */
    /* fadd s1, s13, s0 */
    /* fadd s2, s12, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s13, s1, s13, mi */
    /* fcsel s12, s12, s2, mi */
    /* add x0, x25, #0x18 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x3af418c; ABI effects unresolved */
    /* fadd s11, s11, s0 */
    /* add x24, x24, #0xf8 */
    /* cmp x24, x23 */
    /* b.eq #0x3af410c */
    /* ldr x8, [x24] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af40f0 */
    /* cmp x24, x19 */
    /* b.ne #0x3af3f84 */
    /* ldr x27, [x27] */
    /* mov w12, #0xf8 */
    /* cbnz x27, #0x3af3ec8 */
    /* fcmp s12, s13 */
    /* fcsel s0, s10, s13, eq */
    /* fcsel s1, s10, s12, eq */
    /* fcsel s2, s10, s11, eq */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
}
