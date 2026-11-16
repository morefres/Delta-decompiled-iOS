/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5fa770 start_va=0x5fa770 image_relative=0x5fa770 bytes=900 */
void function_5fa770__at_5fa770(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2d0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0x5fa800 */
    /* mov x0, x19 */
    /* call #0x5f8564; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x5fa7d8 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x5fa7d4 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x22, #0x28] */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x5fa7f8 */
    /* ldrsb w8, [x22, #0x4f] */
    /* tbz w8, #0x1f, #0x5fa7f4 */
    /* ldr x0, [x22, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x22, #0x50] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x5fa930 */
    /* ldrb w10, [x8, #0xbf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0xb0] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x21, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x5fa858 */
    /* ldr x11, [x8, #0xa8]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x5fa930 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x98 */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x38 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x65d6000 */
    /* add x9, x9, #0x68 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* add x0, x21, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* add x1, sp, #0x60 */
    /* call #0x5f78f4; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x200 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x218 */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x21, #0x58 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x5fa918 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* mov x1, #0 */
    /* call #0x5faaf4; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #8 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60f4000 */
    /* ldr x22, [x8, #0xc90] */
    /* cbz x22, #0x5fa988 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x5fa98c */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x128 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5fa9e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5fa9f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0xc60] */
    /* cmp w8, #1 */
    /* b.ne #0x5faa1c */
    /* add x0, x19, #0x50 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x20, [x19, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x110] */
    /* add x0, x19, #0x50 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x5faa2c */
    /* sub x1, x29, #0x38 */
    /* call #0x9b088; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x5faad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x5faac4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5faac4 */
    /* branch b #0x5faac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5faadc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5faadc */
    /* branch b #0x5faad8 */
    /* branch b #0x5faab8 */
    /* mov x19, x0 */
    /* branch b #0x5faae4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x5faaec */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
