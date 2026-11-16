/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3932d50 start_va=0x3932d50 image_relative=0x3932d50 bytes=416 */
void function_3932d50__at_3932d50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1e00 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xe00 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3932888; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3932ecc */
    /* mov w8, #0 */
    /* mov x23, #0 */
    /* mov w9, #0 */
    /* tbz x22, #0x20, #0x3932e10 */
    /* tbz x21, #0x20, #0x3932e10 */
    /* fmov s0, w22 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x3932dd0 */
    /* mov w8, #0 */
    /* branch b #0x3932e04 */
    /* fmov s0, w21 */
    /* fmov s1, #30.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fmov s2, #-18.00000000 */
    /* fsub s1, s2, s1 */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* mov w8, #0x42900000 */
    /* fmov s0, w8 */
    /* fcsel s0, s0, s1, ls */
    /* fcvtas w8, s0 */
    /* and w9, w8, #0xffffff00 */
    /* and w8, w8, #0xff */
    /* mov x23, #0x100000000 */
    /* ldr w24, [x19, #0x24] */
    /* ldp x11, x10, [x19, #0x40] */
    /* cmp x10, x11 */
    /* b.eq #0x3932eb4 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x21, [x20, #0x48] */
    /* orr w27, w9, w8 */
    /* cmp x21, #0 */
    /* mov x8, sp */
    /* csel x22, xzr, x8, eq */
    /* ldp x9, x8, [x20, #0x50] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x8, #0x38] */
    /* mul x9, x9, x26 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x35287ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, x26, lsl #3] */
    /* orr x3, x23, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3931e0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x9, [x19, #0x58] */
    /* add x9, x9, x25 */
    /* str w8, [x9] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x9, #4] */
    /* add x26, x26, #1 */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* add x25, x25, #8 */
    /* cmp x26, x8, asr #3 */
    /* b.lo #0x3932e3c */
    /* mov x0, x19 */
    /* call #0x3932888; ABI effects unresolved */
    /* ldr w0, [x19, #0x24] */
    /* cmp w24, w0 */
    /* b.eq #0x3932ecc */
    /* call #0x3937ce8; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xe00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
