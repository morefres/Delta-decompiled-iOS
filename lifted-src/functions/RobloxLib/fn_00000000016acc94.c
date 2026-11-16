/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16acc94 start_va=0x16acc94 image_relative=0x16acc94 bytes=1248 */
void function_16acc94__at_16acc94(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* adrp x22, #0x611e000 */
    /* add x22, x22, #0x518 */
    /* cbz x0, #0x16ad008 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16ad008 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* stp x8, x0, [x29, #-0x50] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16acce8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16accf8 */
    /* cbnz x9, #0x16acd24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x16ad00c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16acd68 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xab5 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fcvtas x20, d0 */
    /* str x20, [x21, #0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xe18 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x16ba3fc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xdd0 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x3, [x19, #0xe8] */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xb01 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0xe0] */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xb1a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0xd8] */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0xeb2 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xd0] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fcvtas x3, d0 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0xecf */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x78] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fcvtas x3, d0 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0xf0] */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xb31 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x971 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16acef4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x88]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x19, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x177 */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16acf54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [x19] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16acfb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x16acfec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16acfc0 */
    /* cbnz x9, #0x16acfec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x1681fb8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x16ad048 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ad048 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x16ad080 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ad054 */
    /* cbnz x9, #0x16ad080 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x16ad0b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ad08c */
    /* cbnz x9, #0x16ad0b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16ad0e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16ad14c */
    /* branch b #0x16ad0fc */
    /* branch b #0x16ad148 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16ad14c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ad14c */
    /* branch b #0x16ad148 */
    /* branch b #0x16ad140 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16ad15c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16ad140 */
    /* branch b #0x16ad148 */
    /* branch b #0x16ad148 */
    /* mov x19, x0 */
    /* branch b #0x16ad15c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
