/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b27a4 start_va=0x4b27a4 image_relative=0x4b27a4 bytes=800 */
void function_4b27a4__at_4b27a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x18 */
    /* call #0x4b2cd8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4b2824 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x20, [x29, #0x10] */
    /* cbz w27, #0x4b2850 */
    /* add x27, sp, #0x18 */
    /* add x0, x27, #0x20 */
    /* add x1, x26, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x27, #0x38 */
    /* add x1, x26, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x20, [sp, #0x78] */
    /* strb w25, [sp, #0x339] */
    /* ldr x8, [x19, #0x30]! */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4b2880 */
    /* ldrb w8, [x21, #0x91] */
    /* cmp w8, #1 */
    /* b.ne #0x4b2880 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x20 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x25, sp, #0x18 */
    /* ldr s0, [x21, #0xa4] */
    /* str s0, [sp, #0x70] */
    /* str x24, [x25, #0x328] */
    /* add x24, sp, #0x18 */
    /* add x0, x24, #0x330 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0x350 */
    /* add x1, x21, #0xa8 */
    /* call #0x4b3000; ABI effects unresolved */
    /* ldr x0, [x29, #0x18] */
    /* strb w22, [sp, #4] */
    /* str w23, [sp, #8] */
    /* ldrb w8, [x21, #0x9c] */
    /* strb w8, [sp, #0xc] */
    /* ldur s0, [x21, #0x9d] */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v1.4h, v0.4h */
    /* mov v1.s[0], v0.s[0] */
    /* uzp1 v0.8b, v1.8b, v0.8b */
    /* stur s0, [sp, #0xd] */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b28f4 */
    /* ldr w8, [x21, #0x98] */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x4b290c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #4 */
    /* call #0x209bd8; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b2934 */
    /* call #0x2ed9c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4b2948 */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x4b294c */
    /* call #0x2ed704; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4b296c */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x4b2970 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x3b29e6c; ABI effects unresolved */
    /* cbz x21, #0x4b298c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b298c */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz x21, #0x4b298c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x4b29c0 */
    /* add x8, sp, #0x18 */
    /* ldr x1, [x25, #0x368] */
    /* add x0, x8, #0x360 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x4b29d0 */
    /* ldr x0, [x25, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x88 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4b29ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4b29fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4b2a0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b2a44 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4b2a8c */
    /* branch b #0x4b2a8c */
    /* mov x19, x0 */
    /* cbz x21, #0x4b2ab4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b2ab4 */
    /* branch b #0x4b2a8c */
    /* mov x19, x0 */
    /* cbz x21, #0x4b2ab4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b2ab4 */
    /* mov x19, x0 */
    /* cbz w1, #0x4b2abc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4b2ab0 */
    /* branch b #0x4b2ab0 */
    /* mov x19, x0 */
    /* branch b #0x4b2abc */
    /* branch b #0x4b2ab0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b2ac4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
