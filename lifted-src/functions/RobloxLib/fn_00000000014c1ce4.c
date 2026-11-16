/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c1ce4 start_va=0x14c1ce4 image_relative=0x14c1ce4 bytes=812 */
void function_14c1ce4__at_14c1ce4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6118000 */
    /* ldrsw x19, [x8, #0xff8] */
    /* call #0x132cb8c; ABI effects unresolved */
    /* cbz w0, #0x14c1db4 */
    /* call #0xad5bf8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x14c1d24 */
    /* ldr x0, [x22, #0x18] */
    /* ucvtf s0, x21 */
    /* adrp x23, #0x6116000 */
    /* add x23, x23, #0x5f0 */
    /* ldr x3, [x23] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x1e0 */
    /* mov w2, #0 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* cbz x22, #0x14c1d54 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x14c1d58 */
    /* mov x0, #0 */
    /* ucvtf s0, x20 */
    /* ldr x3, [x23] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x1f8 */
    /* mov w2, #0 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* cbz x22, #0x14c1d80 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x14c1d84 */
    /* mov x0, #0 */
    /* ldr x3, [x23] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x210 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #3 */
    /* mov x4, x19 */
    /* call #0x132d0f8; ABI effects unresolved */
    /* cbz x22, #0x14c1db4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62da000 */
    /* tbz w8, #0, #0x14c1f38 */
    /* ldrb w8, [x22, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x14c1f20 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x228 */
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
    /* tbz w8, #0x1f, #0x14c1e2c */
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
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x245 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x252 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x5f0 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x14c1ef0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x14c1ef4 */
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
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14c1dc8 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x228 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x687eb0; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* strb w23, [x22, #0x2c8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14c1dc8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x14c1fa4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14c2008 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14c1ff8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c1ff8 */
    /* branch b #0x14c1ff4 */
    /* mov x19, x0 */
    /* cbz x22, #0x14c2008 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14c2008 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
