/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a67ab4 start_va=0x1a67ab4 image_relative=0x1a67ab4 bytes=500 */
void function_1a67ab4__at_1a67ab4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65ea000 */
    /* ldr w0, [x8, #0x6a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, x22, #0x198 */
    /* str x21, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr w8, [x22, #0x1a0] */
    /* cbz w8, #0x1a67c1c */
    /* mov x25, #0 */
    /* ldr x26, [x22, #0x1b0] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x27, x8, #3 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0x30d */
    /* add x28, sp, #8 */
    /* add x24, x26, x25 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1a6580c; ABI effects unresolved */
    /* cbz w0, #0x1a67be0 */
    /* add x8, x26, x25 */
    /* ldr x9, [x8, #0x30]! */
    /* add x10, x24, #0x18 */
    /* ldursb x11, [x8, #-1] */
    /* ldr x12, [x10] */
    /* cmp x11, #0 */
    /* csel x10, x12, x10, lt */
    /* ldur x12, [x8, #-0x10] */
    /* cmp w11, #0 */
    /* csel x11, x12, x11, lt */
    /* ldrsb x12, [x8, #0x17] */
    /* cmp x12, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w12, #0 */
    /* csel x8, x8, x12, lt */
    /* stp x10, x11, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x7c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a67be0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x48 */
    /* cmp x27, x25 */
    /* b.ne #0x1a67b30 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x1a67c04 */
    /* cbz w8, #0x1a67c1c */
    /* sub x8, x8, #1 */
    /* strb w8, [x20, #0x17] */
    /* branch b #0x1a67c18 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1a67c1c */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* ldr x20, [x20] */
    /* strb wzr, [x20, x8] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1a67c94 */
    /* branch b #0x1a67c60 */
    /* mov x21, x0 */
    /* branch b #0x1a67c7c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a67c7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1a67c8c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
