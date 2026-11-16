/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9f0f4 start_va=0xe9f0f4 image_relative=0xe9f0f4 bytes=392 */
void function_e9f0f4__at_e9f0f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1308] */
    /* ldr w8, [x8] */
    /* adrp x9, #0x610c000 */
    /* ldr w9, [x9, #0x8d8] */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lt */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xe9f240 */
    /* mov x22, #0 */
    /* adrp x23, #0x5c83000 */
    /* add x23, x23, #0x180 */
    /* add x24, x20, #0x18 */
    /* adrp x20, #0x52d7000 */
    /* add x20, x20, #0xdd0 */
    /* add x25, sp, #8 */
    /* adrp x21, #0x52d7000 */
    /* add x21, x21, #0xddc */
    /* ldurb w8, [x24, #-0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xe9f230 */
    /* ldr w8, [x24] */
    /* cbz w8, #0xe9f230 */
    /* ldr x8, [x23, x22] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldur d0, [x24, #-8] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9f1d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, x22] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldr w3, [x24] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9f230 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x24, x24, #0x98 */
    /* cmp x22, #0x100 */
    /* b.ne #0xe9f15c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xe9f260 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9f274 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
