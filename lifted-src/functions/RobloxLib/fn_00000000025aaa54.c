/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25aaa54 start_va=0x25aaa54 image_relative=0x25aaa54 bytes=576 */
void function_25aaa54__at_25aaa54(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xa18 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x25aa8f8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25aac1c */
    /* mov w22, #0x30 */
    /* mov w23, #0x18 */
    /* adrp x19, #0x53d0000 */
    /* add x19, x19, #0x292 */
    /* add x24, sp, #8 */
    /* adrp x20, #0x53d0000 */
    /* add x20, x20, #0x299 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* ldr w8, [x21, #8]! */
    /* cmp w8, #2 */
    /* b.lo #0x25aac00 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w26, [sp, #0x68] */
    /* ldr x27, [x8, #0x10] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* and x10, x25, #0xffffffff00000000 */
    /* orr x25, x9, x10 */
    /* stp x8, x25, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* umaddl x8, w26, w23, x27 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w10, [sp, #0x68] */
    /* ldr x9, [x9, #0x10] */
    /* umaddl x9, w10, w23, x9 */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x8] */
    /* csel x8, x11, x8, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x9] */
    /* csel x9, x12, x9, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x8, x10, [sp, #0x60] */
    /* stp x9, x11, [sp, #0x70] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #3 */
    /* b.lo #0x25aabd0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov w0, #2 */
    /* call #0x25aac94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25aac00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25aaaf8 */
    /* add x0, sp, #0x30 */
    /* call #0x25ab3b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25aac7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25aac80 */
    /* branch b #0x25aac7c */
    /* branch b #0x25aac7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25aac80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25aac80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x25ab3b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
