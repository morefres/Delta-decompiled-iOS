/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5dfa4 start_va=0x3a5dfa4 image_relative=0x3a5dfa4 bytes=860 */
void function_3a5dfa4__at_3a5dfa4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x2, [sp] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x27, #0x618f000 */
    /* ldr x22, [x27, #0xd60] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* adrp x28, #0x618f000 */
    /* b.lo #0x3a5e05c */
    /* ldr x23, [x28, #0xd68] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xee4 */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5e05c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x21 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x22, x19, [x8, #0x28] */
    /* cmp x22, x19 */
    /* b.eq #0x3a5e28c */
    /* add x23, sp, #8 */
    /* ldr x24, [x22] */
    /* ldr x25, [x27, #0xd60] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3a5e110 */
    /* ldr x26, [x28, #0xd68] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xf37 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5e110 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5e1bc */
    /* ldr x25, [x27, #0xd60] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3a5e280 */
    /* ldr x26, [x28, #0xd68] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xf71 */
    /* mov w4, #0x6c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5e280 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3a5e27c */
    /* mov x25, x0 */
    /* mov w26, w1 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x1, x8, [x8] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* ldr x3, [x20, #8] */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3a5d89c; ABI effects unresolved */
    /* cbz w0, #0x3a5e270 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x3a5e23c */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x3a57b08; ABI effects unresolved */
    /* stp x24, x0, [sp, #8] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* ldr x0, [sp] */
    /* call #0x3a6626c; ABI effects unresolved */
    /* branch b #0x3a5e260 */
    /* stp x24, xzr, [sp, #8] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* ldr x0, [sp] */
    /* call #0x3a6626c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3a5e270 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3a5e280 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x19 */
    /* b.ne #0x3a5e084 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3a5e2e4 */
    /* branch b #0x3a5e2b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3a5e2d4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5e2d4 */
    /* branch b #0x3a5e2e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3a5e2f8 */
    /* str x0, [sp, #0x38] */
    /* branch b #0x3a5e2f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5e2f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
