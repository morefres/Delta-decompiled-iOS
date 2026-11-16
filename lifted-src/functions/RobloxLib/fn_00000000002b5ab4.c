/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b5ab4 start_va=0x2b5ab4 image_relative=0x2b5ab4 bytes=408 */
void function_2b5ab4__at_2b5ab4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* fmov s10, s0 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b5c14 */
    /* fmov s8, s0 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xd30 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s9, s0, s1 */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x1121124; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xd18 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x99c] */
    /* fmul s1, s1, s2 */
    /* fmul s2, s8, s10 */
    /* fmul s0, s2, s0 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [sp, #0x48] */
    /* fmul s1, s1, s0 */
    /* ldr d2, [sp, #0x40] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s9 */
    /* mov w4, #0x18 */
    /* call #0x2c716c; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe9 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b5c14 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* fmov s0, s9 */
    /* fmov s1, s9 */
    /* call #0x2c70e0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x712 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x24 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b5c14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b5c44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
