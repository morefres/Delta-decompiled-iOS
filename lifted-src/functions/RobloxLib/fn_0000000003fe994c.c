/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe994c start_va=0x3fe994c image_relative=0x3fe994c bytes=1048 */
void function_3fe994c__at_3fe994c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe99b0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x74c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldr w8, [x22, #0x164] */
    /* cmp w8, #2 */
    /* b.eq #0x3fe9b28 */
    /* cmp w8, #1 */
    /* b.eq #0x3fe9a60 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cbnz w8, #0x3fe9b64 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe9a04 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x75d */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s8, [x22, #0x158] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmul s9, s8, s0 */
    /* fmul s10, s8, s1 */
    /* fmul s8, s8, s2 */
    /* ldr s11, [x22, #0x15c] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmul s0, s11, s0 */
    /* fmul s1, s11, s1 */
    /* fmul s2, s11, s2 */
    /* fadd s11, s9, s0 */
    /* fadd s12, s10, s1 */
    /* fadd s13, s8, s2 */
    /* ldr s14, [x22, #0x160] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0x98 */
    /* branch b #0x3fe9ae4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* cbz x20, #0x3fe9b30 */
    /* b.ne #0x3fe9a8c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x7b1 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s8, [x22, #0x158] */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmul s9, s8, s0 */
    /* fmul s10, s8, s1 */
    /* fmul s8, s8, s2 */
    /* ldr s11, [x22, #0x15c] */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmul s0, s11, s0 */
    /* fmul s1, s11, s1 */
    /* fmul s2, s11, s2 */
    /* fadd s11, s9, s0 */
    /* fadd s12, s10, s1 */
    /* fadd s13, s8, s2 */
    /* ldr s14, [x22, #0x160] */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmul s3, s9, s2 */
    /* fmul s4, s10, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s10, s0 */
    /* fmul s2, s8, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s14, s3 */
    /* fmul s2, s14, s2 */
    /* fmul s3, s14, s0 */
    /* fadd s0, s11, s1 */
    /* fadd s1, s12, s2 */
    /* fadd s2, s13, s3 */
    /* branch b #0x3fe9b5c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe9b50 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x805 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x22, #0x158] */
    /* ldr s1, [x22, #0x15c] */
    /* ldr s2, [x22, #0x160] */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe9bd0 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* sub x24, x23, #0x18 */
    /* str x8, [x23, #8] */
    /* add x25, sp, #0x40 */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54db000 */
    /* add x2, x2, #0xa48 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* mov x0, x24 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x3fe9c84 */
    /* ldr s0, [x19, #8] */
    /* str q0, [sp] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldr s3, [sp, #0x38] */
    /* ldr q4, [sp] */
    /* fmul s3, s4, s3 */
    /* fsub s2, s2, s3 */
    /* ldr d3, [sp, #0x30] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* fadd s0, s4, s4 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2b195c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* adrp x8, #0x4c10000 */
    /* ldr s0, [x8, #0xd70] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2b0acc; ABI effects unresolved */
    /* cbz x20, #0x3fe9d28 */
    /* ldr w8, [x22, #0x164] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe9d28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe9ccc */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xc01 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
}
