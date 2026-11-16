/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39509d8 start_va=0x39509d8 image_relative=0x39509d8 bytes=816 */
void function_39509d8__at_39509d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* stp x8, x8, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3950c6c */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3950c6c */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x765 */
    /* add x8, sp, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3950a80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x27, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w26, w9 */
    /* ldp x21, x10, [sp, #0x30] */
    /* cmp w26, #0 */
    /* add x11, sp, #0x30 */
    /* csel x23, x21, x11, lt */
    /* csel x22, x10, x9, lt */
    /* cbz x22, #0x3950b0c */
    /* cmp x8, x22 */
    /* b.lt #0x3950c60 */
    /* add x28, x27, x8 */
    /* ldrsb w24, [x23] */
    /* mov x0, x27 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3950c60 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3950c60 */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3950c8c */
    /* add x0, x25, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x3950acc */
    /* branch b #0x3950c60 */
    /* mov x8, #0 */
    /* add x23, x8, x22 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w1, [x8, x23] */
    /* cmp w1, #0x3d */
    /* ccmn x23, #1, #4, ne */
    /* ccmp w1, #0xd, #4, ne */
    /* b.ne #0x3950c30 */
    /* ldrb w8, [x8, x23] */
    /* cmp w8, #0x3d */
    /* b.ne #0x3950c40 */
    /* add x22, x23, #1 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w1, [x8, x22] */
    /* cmp w1, #0x3b */
    /* ccmn x22, #1, #4, ne */
    /* ccmp w1, #0xd, #4, ne */
    /* b.eq #0x3950b8c */
    /* add x22, x22, #1 */
    /* mov x0, sp */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x3950b58 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3950bd0 */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3950bd0 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3950830; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #7, #0x3950be0 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x2f] */
    /* branch b #0x3950bec */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x3950c00 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x17] */
    /* branch b #0x3950c0c */
    /* ldr x8, [sp] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #8] */
    /* add x23, x22, #1 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0x3b */
    /* b.eq #0x3950b24 */
    /* branch b #0x3950c40 */
    /* add x23, x23, #1 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x3950b24 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3950c50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3950c60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x3950c6c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp x25, x28 */
    /* b.eq #0x3950c60 */
    /* sub x8, x25, x27 */
    /* cmn x8, #1 */
    /* b.ne #0x3950b10 */
    /* branch b #0x3950c60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3950cf8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3950cf4 */
    /* mov x20, x0 */
    /* branch b #0x3950cf8 */
    /* branch b #0x3950cc8 */
    /* branch b #0x3950cc8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3950cdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3950cec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x3950cf8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7be214; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
