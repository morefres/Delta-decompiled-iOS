/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c038c start_va=0x14c038c image_relative=0x14c038c bytes=1056 */
void function_14c038c__at_14c038c(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* adrp x8, #0x6118000 */
    /* ldrsw x19, [x8, #0xff8] */
    /* fcmp s2, #0.0 */
    /* fmov s0, wzr */
    /* fccmp s11, s0, #4, gt */
    /* fadd s0, s11, s1 */
    /* fadd s8, s0, s2 */
    /* cset w21, gt */
    /* call #0x132cb8c; ABI effects unresolved */
    /* cbz w0, #0x14c050c */
    /* call #0xad5bf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* fcmp s11, #0.0 */
    /* b.le #0x14c0424 */
    /* cbz x20, #0x14c03fc */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x14c0400 */
    /* mov x0, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x5f0 */
    /* ldr x3, [x8] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x180 */
    /* fmov s0, s11 */
    /* mov w2, #0 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.le #0x14c0460 */
    /* cbz x20, #0x14c0438 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x14c043c */
    /* mov x0, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x5f0 */
    /* ldr x3, [x8] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x198 */
    /* fmov s0, s10 */
    /* mov w2, #0 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0x14c04f8 */
    /* cbz x20, #0x14c0474 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x14c0478 */
    /* mov x0, #0 */
    /* adrp x22, #0x6116000 */
    /* add x22, x22, #0x5f0 */
    /* ldr x3, [x22] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x1b0 */
    /* fmov s0, s9 */
    /* mov w2, #0 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* tbz w21, #0, #0x14c04f8 */
    /* cbz x20, #0x14c04ac */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x14c04b0 */
    /* mov x0, #0 */
    /* ldr x3, [x22] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x1c8 */
    /* fmov s0, s8 */
    /* mov w2, #0 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* cbz x20, #0x14c04d8 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x14c04dc */
    /* mov x0, #0 */
    /* ldr x3, [x22] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x108 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #3 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* cbz x20, #0x14c050c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x2b0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62da000 */
    /* tbz w8, #0, #0x14c06d4 */
    /* ldrb w8, [x20, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x14c06b4 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x240 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14c0584 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* tbz w21, #0, #0x14c0664 */
    /* fcvt d0, s11 */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0xf3c */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0xf46 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0xf5b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0xf68 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x5f0 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x14c0684 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x14c0688 */
    /* mov x2, #0 */
    /* add x0, x22, #0x58 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14c0520 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x240 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x687eb0; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* strb w22, [x20, #0x2a8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14c0520 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x14c0740 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14c07a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14c0794 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c0794 */
    /* branch b #0x14c0790 */
    /* mov x19, x0 */
    /* cbz x20, #0x14c07a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14c07a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
