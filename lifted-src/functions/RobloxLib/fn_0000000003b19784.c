/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b19784 start_va=0x3b19784 image_relative=0x3b19784 bytes=968 */
void function_3b19784__at_3b19784(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x661f000 */
    /* ldrsb w8, [x8, #0xe47] */
    /* tbnz w8, #0x1f, #0x3b197c8 */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xe30 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x3b197dc */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xe30 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x3b2790c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x3b19828 */
    /* add x0, sp, #0x80 */
    /* call #0x3b1a1a0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x3b19a94 */
    /* add x0, sp, #0x80 */
    /* call #0x3b1a3f8; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x68] */
    /* strb w1, [sp, #0x78] */
    /* add x8, sp, #0x58 */
    /* add x23, x8, #8 */
    /* stp x23, xzr, [sp, #0x58] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x3b199e4 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x19, #0x54c5000 */
    /* add x19, x19, #0x21a */
    /* adrp x20, #0x54c5000 */
    /* add x20, x20, #0x222 */
    /* adrp x21, #0x54c5000 */
    /* add x21, x21, #0x22c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3b199e4 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3b199d8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3b19904 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* branch b #0x3b19908 */
    /* mov w0, #-1 */
    /* str w0, [sp, #0x2c] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3b1995c */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3b19960 */
    /* mov w22, #0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz w0, #0x3b199ac */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0x1f, #0x3b199d8 */
    /* fmov w8, s0 */
    /* mov w9, w22 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x18 */
    /* call #0x37af124; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3b1988c */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3b19a38 */
    /* call #0x46fe734; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* cbz x9, #0x3b19a40 */
    /* lsr x10, x0, #0x14 */
    /* mov x8, x23 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w10 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3b19a00 */
    /* cmp x8, x23 */
    /* b.ne #0x3b19a5c */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3b19a44 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x3b19a28 */
    /* branch b #0x3b19a5c */
    /* fmov d8, #-1.00000000 */
    /* branch b #0x3b19a88 */
    /* mov x8, x23 */
    /* mov x9, x8 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* mov x9, x8 */
    /* b.eq #0x3b19a48 */
    /* ldr s8, [x8, #0x24] */
    /* fcmp s8, #0.0 */
    /* b.le #0x3b19a7c */
    /* call #0x46fe734; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fmul s0, s8, s0 */
    /* fcvt d8, s0 */
    /* branch b #0x3b19a88 */
    /* ldr w8, [x8, #0x20] */
    /* lsl w8, w8, #0x14 */
    /* scvtf d8, w8 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3b19aac */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19ae8 */
    /* mov x19, x0 */
    /* branch b #0x3b19b2c */
    /* branch b #0x3b19af4 */
    /* mov x19, x0 */
    /* branch b #0x3b19b34 */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* branch b #0x3b19b1c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3b19b44 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
