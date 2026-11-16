/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2835ce8 start_va=0x2835ce8 image_relative=0x2835ce8 bytes=544 */
void function_2835ce8__at_2835ce8(void) {
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
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* fmov s9, wzr */
    /* cmp w2, #0x64 */
    /* b.eq #0x2835ebc */
    /* mov x19, x2 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x0, #8] */
    /* and x9, x9, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x23, w9, w10, x8 */
    /* add x3, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2835f08; ABI effects unresolved */
    /* cbz w0, #0x2835ebc */
    /* add w8, w21, #1 */
    /* ldrb w25, [x23, #0x22] */
    /* cmp w8, w25 */
    /* csinc w26, wzr, w21, eq */
    /* cmp w21, w26, uxtb */
    /* b.eq #0x2835ebc */
    /* ldr s10, [sp, #0x1c] */
    /* mov w27, #0xff */
    /* fmov s12, #1.00000000 */
    /* ldur d11, [sp, #0x20] */
    /* and w24, w26, #0xff */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2835f08; ABI effects unresolved */
    /* cbz w0, #0x2835de0 */
    /* ldr s0, [sp, #8] */
    /* fmul s0, s10, s0 */
    /* ldur d1, [sp, #0xc] */
    /* fmul v1.2s, v11.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s12 */
    /* fmov s12, s0 */
    /* b.ls #0x2835de4 */
    /* branch b #0x2835dfc */
    /* mov x26, x27 */
    /* mov x27, x26 */
    /* add w8, w24, #1 */
    /* cmp w8, w25 */
    /* csinc w26, wzr, w24, eq */
    /* cmp w21, w26, uxtb */
    /* b.ne #0x2835d98 */
    /* and w24, w27, #0xff */
    /* cmp w24, #0xff */
    /* b.eq #0x2835ebc */
    /* add x26, x23, #8 */
    /* ldrh w8, [x26, w24, uxtw #1] */
    /* ldr x27, [x22, #0x10] */
    /* mov w28, #0xc */
    /* umaddl x4, w8, w28, x27 */
    /* add x3, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2835fb0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add w8, w24, #1 */
    /* and w9, w8, #0xff */
    /* cmp w8, w25 */
    /* csel w8, wzr, w9, eq */
    /* ldrh w8, [x26, w8, uxtw #1] */
    /* umaddl x4, w8, w28, x27 */
    /* add x3, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2835fb0; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* fcsel s9, s9, s0, gt */
    /* ldrb w8, [x23, #0x25] */
    /* lsr w8, w8, w24 */
    /* tbnz w8, #0, #0x2835ebc */
    /* fsub s10, s8, s9 */
    /* fcmp s10, #0.0 */
    /* b.le #0x2835ebc */
    /* add x0, sp, #8 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* add x3, sp, #7 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2835bc0; ABI effects unresolved */
    /* cbz w0, #0x2835eb8 */
    /* ldrb w1, [sp, #7] */
    /* add x0, sp, #8 */
    /* add w2, w19, #1 */
    /* fmov s0, s10 */
    /* call #0x2835ce8; ABI effects unresolved */
    /* fadd s8, s9, s0 */
    /* fmov s9, s8 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2835f04 */
    /* fmov s0, s9 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
