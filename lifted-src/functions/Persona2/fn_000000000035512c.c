/* Evidence-based generated lift; not original source. */
/* Persona2::function_35512c start_va=0x35512c image_relative=0x35512c bytes=628 */
void function_35512c__at_35512c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x355338 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x35535c */
    /* tbnz x20, #0x3f, #0x35539c */
    /* mov x24, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* sub x28, x20, #1 */
    /* add x26, x19, #0x20 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* stp x26, x25, [sp] */
    /* branch b #0x3551b8 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, x22 */
    /* cmp x22, x20 */
    /* b.eq #0x355364 */
    /* cbz x25, #0x3551ec */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x24, #1 */
    /* cmp x24, x28 */
    /* b.eq #0x3551a4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x355210 */
    /* ldr x23, [x26, x24, lsl #3] */
    /* add x22, x24, #1 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.eq #0x3551a4 */
    /* ldr x24, [x26, x22, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp d0, d1, [x23, #0x68] */
    /* ldrb w8, [x23, #0x78] */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* ldp d2, d3, [x24, #0x50] */
    /* ldrb w9, [x24, #0x60] */
    /* fcvt s3, d3 */
    /* fcvt s2, d2 */
    /* cmp w8, #0 */
    /* fcsel s8, s12, s0, ne */
    /* fcsel s9, s12, s1, ne */
    /* cmp w9, #0 */
    /* fcsel s10, s13, s2, ne */
    /* fcsel s11, s13, s3, ne */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x958] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x330] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x355288 */
    /* tbnz x21, #0x3f, #0x355288 */
    /* tbz x21, #0x3e, #0x3552b0 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x35530c */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* add x1, x26, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45cd60; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x3552e8 */
    /* str x26, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x26, x25, [sp] */
    /* branch b #0x3551ac */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45cd60; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3552c4 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x26, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x355298 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x355178 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
