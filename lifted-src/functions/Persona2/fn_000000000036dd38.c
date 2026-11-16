/* Evidence-based generated lift; not original source. */
/* Persona2::function_36dd38 start_va=0x36dd38 image_relative=0x36dd38 bytes=640 */
void function_36dd38__at_36dd38(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x36df50 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x36df74 */
    /* tbnz x21, #0x3f, #0x36dfb4 */
    /* mov x25, #0 */
    /* and x27, x19, #0xc000000000000001 */
    /* sub x20, x21, #1 */
    /* add x28, x19, #0x20 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* stp x27, x26, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* branch b #0x36ddcc */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x25, x23 */
    /* cmp x23, x21 */
    /* b.eq #0x36df7c */
    /* cbz x27, #0x36de00 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x26; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x25, #1 */
    /* cmp x25, x20 */
    /* b.eq #0x36ddb8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x26; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x36de24 */
    /* ldr x24, [x28, x25, lsl #3] */
    /* add x23, x25, #1 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.eq #0x36ddb8 */
    /* ldr x25, [x28, x23, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp d0, d1, [x24, #0x40] */
    /* ldrb w8, [x24, #0x50] */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* ldp d2, d3, [x25, #0x28] */
    /* ldrb w9, [x25, #0x38] */
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
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x36de9c */
    /* tbnz x22, #0x3f, #0x36de9c */
    /* tbz x22, #0x3e, #0x36dec4 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x36df24 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* add x1, x27, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd60; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* ldp x28, x9, [x8, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x9, lsr #1 */
    /* b.hs #0x36df00 */
    /* str x27, [x8, #0x10] */
    /* add x8, x8, x28, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp, #8] */
    /* branch b #0x36ddc0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd60; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x36ded8 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x27, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x36deac */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x36dd88 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
