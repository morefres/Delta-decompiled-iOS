/* Evidence-based generated lift; not original source. */
/* Persona2::function_15ca88 start_va=0x15ca88 image_relative=0x15ca88 bytes=492 */
void function_15ca88__at_15ca88(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe60] */
    /* ldr x0, [x8] */
    /* str x0, [x21, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xdde7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x3f8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x170f64; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w23, #0, #0x15cc48 */
    /* adrp x22, #0x679000 */
    /* ldr x1, [x22, #0xc00] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x67a000 */
    /* ldr x1, [x23, #0x400] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x22, #0xc00] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x23, #0x400] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* fcmp s8, #0.0 */
    /* b.le #0x15cc50 */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s8, #0, gt */
    /* b.pl #0x15cc50 */
    /* fmov s10, #0.50000000 */
    /* fmul s0, s8, s10 */
    /* adrp x8, #0x4da000 */
    /* ldr s11, [x8, #0x750] */
    /* fmul s0, s0, s11 */
    /* mov w8, #0x43340000 */
    /* fmov s12, w8 */
    /* fdiv s0, s0, s12 */
    /* call #0x4c2a64; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s0, s9, s10 */
    /* fmul s0, s0, s11 */
    /* fdiv s0, s0, s12 */
    /* call #0x4c2a64; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x408] */
    /* fdiv s9, s8, s0 */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x410] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcvt d1, s9 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, ls */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x418] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.pl #0x15cc48 */
    /* mov w1, #0 */
    /* fmov x0, d8 */
    /* branch b #0x15cc50 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
