/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a5004 start_va=0x41a5004 image_relative=0x41a5004 bytes=708 */
void function_41a5004__at_41a5004(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x40 */
    /* call #0x698d3c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x41a5214 */
    /* ldp x24, x8, [x0, #0x28] */
    /* cmp x24, x8 */
    /* b.eq #0x41a5074 */
    /* ldr w9, [x24, #0x18] */
    /* cmp w9, w23 */
    /* b.eq #0x41a5074 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x8 */
    /* b.ne #0x41a5058 */
    /* branch b #0x41a5214 */
    /* cmp x24, x8 */
    /* b.eq #0x41a5214 */
    /* ldrb w8, [x24, #0x1c] */
    /* tbnz w8, #0, #0x41a5090 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* tbz w8, #0, #0x41a5214 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0xed0] */
    /* cmp w8, #1 */
    /* b.ne #0x41a5188 */
    /* adrp x1, #0x6672000 */
    /* add x1, x1, #0x238 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x571 */
    /* adrp x3, #0x54f2000 */
    /* add x3, x3, #0x85b */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x376 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w0, [x24, #0x18] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41a5154 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w3, [x24, #0x1c] */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x666 */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x41a5240 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x41a5240 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* ldp x2, x8, [x24] */
    /* sub x3, x8, x2 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w4, #0x20 */
    /* call #0x47d22a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x2, x1, x3 */
    /* mov x0, x20 */
    /* call #0x41a5ee8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41a521c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a521c */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x0, x19, #0x40 */
    /* call #0x698d58; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x1, x2, [x24] */
    /* sub x3, x2, x1 */
    /* mov x0, x20 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* branch b #0x41a521c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41a52b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a52b8 */
    /* branch b #0x41a52b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41a52a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a52a0 */
    /* branch b #0x41a529c */
    /* branch b #0x41a52b4 */
    /* branch b #0x41a52b4 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x41a52b8 */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x698d58; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
