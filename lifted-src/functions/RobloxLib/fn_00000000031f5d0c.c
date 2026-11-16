/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f5d0c start_va=0x31f5d0c image_relative=0x31f5d0c bytes=876 */
void function_31f5d0c__at_31f5d0c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x31f5d88 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x31fa370; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x31fa1ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31f5ff0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f5ff0 */
    /* mov x22, x3 */
    /* mov x0, x19 */
    /* call #0x47fd778; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47fd498; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* adrp x24, #0x646c000 */
    /* add x24, x24, #0x780 */
    /* cbz w20, #0x31f5de4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* add x0, sp, #0x48 */
    /* branch b #0x31f5e00 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* mov x0, x19 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* cbz w0, #0x31f5ff0 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x508 */
    /* add x24, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x258008; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0xb20 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0xb3b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x27c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0xb47 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x47fd498; ABI effects unresolved */
    /* cbz w20, #0x31f5f20 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x768 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x31f5f54 */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x768 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* mov w3, #1 */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0xb53 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31f5f94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0xb64 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31f5fe0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x31f605c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31f6060 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x31f6038 */
    /* branch b #0x31f605c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31f6060 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f6060 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31f6070 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f6070 */
    /* branch b #0x31f605c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
