/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a0d68 start_va=0x33a0d68 image_relative=0x33a0d68 bytes=800 */
void function_33a0d68__at_33a0d68(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x1, [x2] */
    /* ldr x8, [x1, #0x158] */
    /* cbnz x8, #0x33a0db8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x158] */
    /* cbz x8, #0x33a1038 */
    /* add x0, sp, #6 */
    /* mov x8, x19 */
    /* call #0x33a7d54; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldp x10, x8, [x9, #0x158] */
    /* tst x8, #0x100000000 */
    /* fmov s0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9ac] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0xf0] */
    /* fadd s0, s0, s1 */
    /* fcsel s0, s1, s0, eq */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s8, s0, s1, mi */
    /* cbz x10, #0x33a1010 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x158] */
    /* cbz x10, #0x33a0f44 */
    /* ldr x8, [x9, #0x148] */
    /* ldr x25, [x8, #0x28] */
    /* add x24, x8, #0x30 */
    /* cmp x25, x24 */
    /* b.eq #0x33a0fe0 */
    /* fmov s0, #1.00000000 */
    /* fsub s9, s0, s8 */
    /* fmov s0, wzr */
    /* fmul s10, s9, s0 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x23, x25, #0x1c */
    /* ldr s0, [x25, #0x20] */
    /* fmul s11, s8, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x148] */
    /* mov x9, x8 */
    /* ldr x12, [x9, #0x30]! */
    /* cbz x12, #0x33a0ee8 */
    /* ldr w11, [x23] */
    /* mov x10, x9 */
    /* ldr w13, [x12, #0x1c] */
    /* cmp w13, w11 */
    /* cset w13, lt */
    /* csel x10, x10, x12, lt */
    /* ldr x12, [x12, w13, uxtw #3] */
    /* cbnz x12, #0x33a0e6c */
    /* cmp x10, x9 */
    /* b.eq #0x33a0ee8 */
    /* ldr w9, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* b.lt #0x33a0ee8 */
    /* ldr s12, [x10, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3194cc; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* cbz x0, #0x33a0ec8 */
    /* ldp s0, s1, [x0, #0x14] */
    /* fmul s0, s8, s0 */
    /* fadd s0, s10, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s9, s1 */
    /* fmul s2, s9, s12 */
    /* fmul s0, s11, s0 */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* fadd s11, s2, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x148] */
    /* str x23, [sp, #8] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str s11, [x0, #0x20] */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x33a0f20 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x33a0f10 */
    /* branch b #0x33a0f34 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x33a0f20 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x33a0e44 */
    /* branch b #0x33a0fe0 */
    /* cmp x8, x9 */
    /* b.eq #0x33a0f60 */
    /* ldr x1, [x9, #0x148] */
    /* add x0, x8, #0x148 */
    /* add x2, x9, #0x150 */
    /* call #0x33a8224; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x9, #0x28] */
    /* add x9, x9, #0x30 */
    /* cmp x10, x9 */
    /* b.eq #0x33a0fb8 */
    /* ldr s0, [x10, #0x20] */
    /* fmul s0, s8, s0 */
    /* str s0, [x10, #0x20] */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x33a0f98 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x33a0f88 */
    /* branch b #0x33a0fac */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x33a0f98 */
    /* mov x10, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x33a0f74 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x8, #0x128] */
    /* ldr x9, [x22, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x33a0fe0 */
    /* ldr x1, [x9, #0x130] */
    /* add x0, x8, #0x130 */
    /* add x2, x9, #0x138 */
    /* call #0x33a8474; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldr w10, [x8, #0x160] */
    /* ldrb w8, [x8, #0x164] */
    /* strb w8, [x9, #0x164] */
    /* str w10, [x9, #0x160] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldr w10, [x8, #0x168] */
    /* ldrb w8, [x8, #0x16c] */
    /* strb w8, [x9, #0x16c] */
    /* str w10, [x9, #0x168] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x9, [x22, #0x58] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x9, #0x128] */
    /* ldr x8, [x22, #0x60] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x33a1010 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1058 */
    /* branch b #0x33a1010 */
    /* branch b #0x33a1074 */
    /* branch b #0x33a1074 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
