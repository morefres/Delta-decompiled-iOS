/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a1a158 start_va=0x1a1a158 image_relative=0x1a1a158 bytes=468 */
void function_1a1a158__at_1a1a158(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb w23, [x20, #0x17] */
    /* ldr x22, [x20] */
    /* cbz x8, #0x1a1a220 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x22, x20, lt */
    /* ldrsb w9, [sp, #0x1f] */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0xf4f */
    /* sub x3, x29, #0x50 */
    /* mov x8, x19 */
    /* mov w1, #0x17 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x1a1a280 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x22, x20, lt */
    /* ldrsb w9, [sp, #0x1f] */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x0, #0x5360000 */
    /* add x0, x0, #0x102 */
    /* sub x3, x29, #0x50 */
    /* mov x8, x19 */
    /* mov w1, #0x17 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a1a290 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a1a2a0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a1a2b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a1a2c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a1a2d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a1a2e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x1a1a300 */
    /* branch b #0x1a1a318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a1a31c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a1a31c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
