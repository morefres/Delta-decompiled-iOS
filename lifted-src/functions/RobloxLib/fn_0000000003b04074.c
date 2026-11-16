/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b04074 start_va=0x3b04074 image_relative=0x3b04074 bytes=628 */
void function_3b04074__at_3b04074(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0x3c] */
    /* mov w8, #0x2f38 */
    /* add x0, x0, x8 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x2f40 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x3c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b04198 */
    /* ldr x23, [x0, #0x28] */
    /* cbz x23, #0x3b04198 */
    /* adrp x22, #0x54c5000 */
    /* add x22, x22, #0xd78 */
    /* add x24, sp, #0x10 */
    /* mov w25, #0x5f */
    /* add x8, x23, #0x10 */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldrsb w10, [x23, #0x27] */
    /* tbz w10, #0x1f, #0x3b04104 */
    /* ldr x8, [x8] */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w13, w8 */
    /* ldp x9, x10, [sp, #0x10] */
    /* cmp w13, #0 */
    /* csel x11, x9, x24, lt */
    /* csel x12, x10, x8, lt */
    /* cbz x12, #0x3b04158 */
    /* ldrb w8, [x11] */
    /* cmp w8, #0x20 */
    /* b.ne #0x3b04140 */
    /* strb w25, [x11] */
    /* add x11, x11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3b04130 */
    /* ldrb w8, [sp, #0x27] */
    /* ldp x9, x10, [sp, #0x10] */
    /* mov x13, x8 */
    /* sxtb w11, w13 */
    /* cmp w11, #0 */
    /* csel x1, x9, x24, lt */
    /* csel x2, x10, x8, lt */
    /* ldr x3, [x23, #0x28] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b04190 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3b040e4 */
    /* mov w8, #0x2f68 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x3c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b04278 */
    /* ldr x22, [x0, #0x28] */
    /* cbz x22, #0x3b04278 */
    /* adrp x21, #0x54c5000 */
    /* add x21, x21, #0xd78 */
    /* add x23, sp, #0x10 */
    /* mov w24, #0x5f */
    /* add x8, x22, #0x10 */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldrsb w10, [x22, #0x27] */
    /* tbz w10, #0x1f, #0x3b041e4 */
    /* ldr x8, [x8] */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w13, w8 */
    /* ldp x9, x10, [sp, #0x10] */
    /* cmp w13, #0 */
    /* csel x11, x9, x23, lt */
    /* csel x12, x10, x8, lt */
    /* cbz x12, #0x3b04238 */
    /* ldrb w8, [x11] */
    /* cmp w8, #0x20 */
    /* b.ne #0x3b04220 */
    /* strb w24, [x11] */
    /* add x11, x11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3b04210 */
    /* ldrb w8, [sp, #0x27] */
    /* ldp x9, x10, [sp, #0x10] */
    /* mov x13, x8 */
    /* sxtb w11, w13 */
    /* cmp w11, #0 */
    /* csel x1, x9, x23, lt */
    /* csel x2, x10, x8, lt */
    /* ldr d0, [x22, #0x28] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b04270 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x3b041c4 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3b0428c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b042bc */
    /* branch b #0x3b042bc */
    /* branch b #0x3b042bc */
    /* branch b #0x3b042c4 */
    /* mov x19, x0 */
    /* branch b #0x3b042d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b042d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
