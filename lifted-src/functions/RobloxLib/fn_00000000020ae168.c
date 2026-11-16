/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ae168 start_va=0x20ae168 image_relative=0x20ae168 bytes=588 */
void function_20ae168__at_20ae168(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x4786bbc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w25, [sp, #0x4f] */
    /* ldr x24, [sp, #0x38] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w25, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x24, x8, lt */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x0, #0x538c000 */
    /* add x0, x0, #0x386 */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x6, x10, x22, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x538c000 */
    /* add x4, x4, #0x36e */
    /* add x8, sp, #0x80 */
    /* mov w1, #5 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w5, #0x17 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x20ae2a4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20ae2b4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20ae2c4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x20ae2d4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20ae2e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20ae2f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20ae304 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20ae314 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20ae324 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x20ae354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20ae36c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ae36c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20ae384 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ae384 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20ae39c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ae39c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20ae3ac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
