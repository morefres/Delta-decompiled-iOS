/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1291ce4 start_va=0x1291ce4 image_relative=0x1291ce4 bytes=472 */
void function_1291ce4__at_1291ce4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1291d7c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* mov w9, w22 */
    /* mov w10, w20 */
    /* stp x9, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x64e */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0xc71 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x24, sp */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x25, x23, [sp] */
    /* cbz x23, #0x1291dd8 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1291d98 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1291dac */
    /* cbnz x9, #0x1291dd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x25, x23, [sp] */
    /* str w22, [sp, #0x10] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1291dfc */
    /* ldr q0, [x21] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x1291e08 */
    /* ldp x1, x2, [x21] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w20, [sp, #0x30] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cb8000 */
    /* add x4, x4, #0x948 */
    /* adrp x5, #0x129c000 */
    /* add x5, x5, #0xb2c */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1291e5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1291e68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1291eb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1291eb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1291eac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2a6af4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
