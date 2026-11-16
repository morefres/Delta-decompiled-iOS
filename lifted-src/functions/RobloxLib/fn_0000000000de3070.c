/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de3070 start_va=0xde3070 image_relative=0xde3070 bytes=548 */
void function_de3070__at_de3070(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str w7, [sp, #0x24] */
    /* stp x5, x6, [sp, #0x10] */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str x2, [sp, #8] */
    /* mov x25, x0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* add x8, x0, #0xec */
    /* mov w9, #0x9000 */
    /* and w9, w4, w9 */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0x7c8 */
    /* cmp w9, #8, lsl #12 */
    /* csel x8, x10, x8, eq */
    /* ldr w26, [x8] */
    /* orr w19, w4, #0x400 */
    /* mov w20, #0x88 */
    /* mov w21, #0x10 */
    /* lsr w8, w23, w27 */
    /* tbz w8, #0, #0xde3240 */
    /* add x8, x25, x28 */
    /* ldr x8, [x8, #0xf8] */
    /* ldrb w9, [x8, #0x91] */
    /* sub x8, x8, #0x10 */
    /* cmp w9, #0 */
    /* csel x11, x8, xzr, ne */
    /* ldr w8, [x11, #0x1c0] */
    /* add x24, x25, x27, lsl #2 */
    /* ldr w9, [x24, #0x128] */
    /* cmp w8, w9 */
    /* b.ne #0xde31a0 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x5ab */
    /* mov w2, #0x18 */
    /* call #0x19abcbc; ABI effects unresolved */
    /* cmp x28, #0x20 */
    /* ldr w8, [x25, #0xe8] */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x24] */
    /* tst w9, w10 */
    /* ldr d0, [x25, #0xf0] */
    /* csel w9, w19, w22, ne */
    /* add x10, x25, x21 */
    /* ldr w11, [x24, #0x128] */
    /* add x12, x25, x20 */
    /* stp x10, x12, [sp, #0x40] */
    /* add x10, sp, #0x28 */
    /* str x10, [sp, #0x50] */
    /* stp w9, w26, [sp, #0x58] */
    /* mov w9, #1 */
    /* stp w9, w8, [sp, #0x60] */
    /* str d0, [sp, #0x68] */
    /* str w11, [sp, #0x70] */
    /* ldr x0, [x25] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w4, [x8, x27, lsl #2] */
    /* add x1, sp, #0x40 */
    /* ldp x9, x8, [sp, #8] */
    /* add x2, x9, x28 */
    /* add x3, x8, x28 */
    /* call #0xbc6484; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xde3240 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xde3240 */
    /* adrp x10, #0x610a000 */
    /* add x10, x10, #0x20 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w12, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xde3240 */
    /* add x10, x11, #0xb0 */
    /* ldrsb w12, [x11, #0xc7] */
    /* tbz w12, #0x1f, #0xde31d4 */
    /* ldr x10, [x10] */
    /* add x12, x11, #0xd0 */
    /* ldrsb w11, [x11, #0xe7] */
    /* tbz w11, #0x1f, #0xde31e4 */
    /* ldr x12, [x12] */
    /* adrp x11, #0x610a000 */
    /* add x11, x11, #0x20 */
    /* ldr x1, [x11, #8] */
    /* cmn w8, #1 */
    /* adrp x11, #0x52cb000 */
    /* add x11, x11, #0xf21 */
    /* adrp x13, #0x52aa000 */
    /* add x13, x13, #0x3bd */
    /* csel x11, x13, x11, eq */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x12, xzr, [sp, #0x80] */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0xece */
    /* mov w4, #0x52 */
    /* mov w5, #0xc22c */
    /* movk w5, #0xc, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x10 */
    /* add x20, x20, #0x20 */
    /* add x21, x21, #0x28 */
    /* cmp x28, #0x30 */
    /* b.ne #0xde30dc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xde328c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
