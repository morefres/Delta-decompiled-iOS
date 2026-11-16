/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a26ae0 start_va=0xa26ae0 image_relative=0xa26ae0 bytes=824 */
void function_a26ae0__at_a26ae0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xa26bcc */
    /* call #0xa22c2c; ABI effects unresolved */
    /* cbz w0, #0xa26b24 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xa23a94; ABI effects unresolved */
    /* branch b #0xa26bcc */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa26bcc */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x529b000 */
    /* add x0, x0, #0xec5 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0xc */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa26bbc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa26bcc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xa26c94 */
    /* call #0xa22c2c; ABI effects unresolved */
    /* cbz w0, #0xa26bec */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0xa23a94; ABI effects unresolved */
    /* branch b #0xa26c94 */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa26c94 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x529b000 */
    /* add x0, x0, #0xed2 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x13 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa26c84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa26c94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0xa26d94 */
    /* ldr x23, [x20, #0x10] */
    /* lsl x24, x8, #3 */
    /* adrp x20, #0x6103000 */
    /* add x20, x20, #0xa78 */
    /* mov x25, sp */
    /* add x26, sp, #0x18 */
    /* adrp x21, #0x529b000 */
    /* add x21, x21, #0xee6 */
    /* ldr x22, [x23] */
    /* mov x0, x22 */
    /* call #0xa27440; ABI effects unresolved */
    /* cbz w0, #0xa26cdc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa23a94; ABI effects unresolved */
    /* branch b #0xa26d88 */
    /* mov x0, x20 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa26d88 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xa26d10 */
    /* ldr x8, [x8] */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x25, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0x1d */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa26d78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa26d88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0xa26cbc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xa26db4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa26dd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa26dd4 */
    /* branch b #0xa26dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa26e10 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xa26e0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa26e00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa26e00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa26e10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
