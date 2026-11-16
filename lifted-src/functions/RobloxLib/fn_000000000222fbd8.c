/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222fbd8 start_va=0x222fbd8 image_relative=0x222fbd8 bytes=764 */
void function_222fbd8__at_222fbd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x798 */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x67d964; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x487 */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xd42 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* sub x20, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4ad */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x222fc8c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4b8 */
    /* adrp x3, #0x5354000 */
    /* add x3, x3, #0xb15 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* sub x8, x29, #0x70 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x56b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x222fcf8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0xf8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x70] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* mov w20, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x222fe28 */
    /* mov w24, #0x78 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0x30d */
    /* mov x25, sp */
    /* adrp x22, #0x539f000 */
    /* add x22, x22, #0xbca */
    /* ldr x8, [x8, #0x10] */
    /* add x26, x8, x9, lsl #6 */
    /* sub x0, x29, #0x70 */
    /* add x1, x26, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x70] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x222fe10 */
    /* ldrsb w11, [x26, #0x17] */
    /* mov x10, x26 */
    /* tbz w11, #0x1f, #0x222fd7c */
    /* ldr x10, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* madd x27, x9, x24, x8 */
    /* ldrsb w9, [x27, #0x17] */
    /* mov x8, x27 */
    /* tbz w9, #0x1f, #0x222fd94 */
    /* ldr x8, [x27] */
    /* stp x10, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* mov x8, sp */
    /* sub x3, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x5, [x27, #0x18] */
    /* add x0, x23, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0x16 */
    /* mov w6, #1 */
    /* call #0x66fd9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x222fdf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* add w20, w20, #1 */
    /* cbnz x8, #0x222fd6c */
    /* cbnz x9, #0x222fd6c */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cbnz x8, #0x222fd3c */
    /* cbnz x9, #0x222fd3c */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x19aadf0; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x223c05c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x222feb8 */
    /* branch b #0x222fe7c */
    /* branch b #0x222feb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x222febc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x222feb0 */
    /* branch b #0x222feb8 */
    /* branch b #0x222feb8 */
    /* branch b #0x222feb8 */
    /* branch b #0x222feb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x222febc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222febc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
