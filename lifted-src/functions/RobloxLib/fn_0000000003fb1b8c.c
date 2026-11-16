/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb1b8c start_va=0x3fb1b8c image_relative=0x3fb1b8c bytes=876 */
void function_3fb1b8c__at_3fb1b8c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s10, s2 */
    /* stp s1, s0, [sp, #8] */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldr x0, [x22, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr w8, [x22, #0x158] */
    /* fmov s8, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* cbnz w8, #0x3fb1c28 */
    /* add x0, x22, #0x150 */
    /* call #0x3eed6b0; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmul s1, s11, s11 */
    /* fmul s2, s12, s12 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s13, s13 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* fmul s2, s11, s1 */
    /* fmul s3, s12, s1 */
    /* fmul s1, s13, s1 */
    /* fmul s15, s2, s0 */
    /* fmul s8, s3, s0 */
    /* fmul s9, s1, s0 */
    /* stp s15, s8, [sp, #0x1c] */
    /* str s9, [sp, #0x24] */
    /* ldr s14, [x21, #8] */
    /* ldr x8, [x22, #0x160] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x3fb1d14 */
    /* cmp w8, #1 */
    /* b.eq #0x3fb1ccc */
    /* cbnz w8, #0x3fb1d64 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1d64 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xa6c */
    /* add x0, x21, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1d64 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xa8d */
    /* branch b #0x3fb1d58 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1d64 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xaf2 */
    /* add x0, x21, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1d64 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xb13 */
    /* branch b #0x3fb1d58 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1d64 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xb78 */
    /* add x0, x21, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1d64 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xb90 */
    /* add x0, x21, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1dd0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x68]! */
    /* sub x24, x23, #0x18 */
    /* str x8, [x23, #8] */
    /* add x25, sp, #0x34 */
    /* stp s11, s12, [sp, #0x34] */
    /* str s13, [sp, #0x3c] */
    /* add x1, sp, #0x34 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e1000 */
    /* add x2, x2, #0xbec */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* mov x0, x24 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* fmul s0, s14, s15 */
    /* fmul s1, s14, s8 */
    /* fmul s2, s14, s9 */
    /* ldp s3, s4, [sp, #8] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s3, s1 */
    /* fsub s2, s10, s2 */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* fadd s0, s14, s14 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x2b195c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x160] */
    /* cbz x19, #0x3fb1eb4 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1eb4 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb1e54 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xc01 */
    /* add x0, x21, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* ldr s0, [x21, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
}
