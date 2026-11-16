/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220d620 start_va=0x220d620 image_relative=0x220d620 bytes=980 */
void function_220d620__at_220d620(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x8 */
    /* mov w1, #0x100 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x220d998 */
    /* ldr x22, [x20] */
    /* mov w9, #0x98 */
    /* umaddl x23, w8, w9, x22 */
    /* adrp x8, #0x4bef000 */
    /* ldr d10, [x8, #0x5d8] */
    /* mov x24, #-0x3e20000000000000 */
    /* ldp x20, x21, [x22] */
    /* sxtb w1, w21 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w1, [x22, #0x28] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x28] */
    /* cmp w8, #2 */
    /* b.le #0x220d738 */
    /* cmp w8, #4 */
    /* b.gt #0x220d7a0 */
    /* cmp w8, #3 */
    /* b.eq #0x220d85c */
    /* cmp w8, #4 */
    /* b.ne #0x220d980 */
    /* add x0, x22, #0x30 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str s9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str s8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x220d980 */
    /* cbz w8, #0x220d844 */
    /* cmp w8, #1 */
    /* b.eq #0x220d914 */
    /* cmp w8, #2 */
    /* b.ne #0x220d980 */
    /* add x0, x22, #0x30 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr d0, [x22, #0x80] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr d0, [x22, #0x88] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x220d980 */
    /* cmp w8, #5 */
    /* b.eq #0x220d8ac */
    /* cmp w8, #6 */
    /* b.ne #0x220d980 */
    /* add x8, sp, #8 */
    /* add x0, x22, #0x30 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldp s0, s9, [sp, #0x2c] */
    /* ldr s8, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str s9, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str s8, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #8 */
    /* mov x25, #0 */
    /* ldr s0, [x21, x25] */
    /* str s0, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x220d80c */
    /* add x20, x20, #1 */
    /* add x21, x21, #0xc */
    /* cmp x20, #3 */
    /* b.ne #0x220d808 */
    /* branch b #0x220d980 */
    /* add x0, x22, #0x30 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x220d980 */
    /* add x0, x22, #0x30 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s8, s1 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str s8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr d0, [x22, #0x90] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x220d980 */
    /* add x0, x22, #0x30 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str s9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str s8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr d0, [x22, #0x90] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x220d980 */
    /* add x0, x22, #0x30 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcmp d0, d0 */
    /* b.vs #0x220d990 */
    /* fcmp d0, d10 */
    /* fcsel d1, d10, d0, gt */
    /* fmov d2, x24 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, mi */
    /* fcvtzs w8, d0 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr d0, [x22, #0x80] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr d0, [x22, #0x88] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #0x98 */
    /* cmp x22, x23 */
    /* b.ne #0x220d698 */
    /* branch b #0x220d998 */
    /* mov w8, #0 */
    /* branch b #0x220d93c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x220d9d8 */
    /* branch b #0x220d9d8 */
    /* branch b #0x220d9d8 */
    /* branch b #0x220d9d8 */
    /* branch b #0x220d9d8 */
    /* branch b #0x220d9d8 */
    /* branch b #0x220d9d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x220d9ec */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
