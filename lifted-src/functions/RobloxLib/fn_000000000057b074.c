/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57b074 start_va=0x57b074 image_relative=0x57b074 bytes=736 */
void function_57b074__at_57b074(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x60f2000 */
    /* ldr x23, [x25, #0xf30] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57b134 */
    /* adrp x8, #0x60f2000 */
    /* ldr x24, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x26, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w22 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x376 */
    /* add x6, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov w5, #0x1d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x57b134 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w23, [x19, #0x2d8] */
    /* cmp w23, #4 */
    /* b.ne #0x57b1ec */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x5809b8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x57f49c; ABI effects unresolved */
    /* call #0x4728d18; ABI effects unresolved */
    /* cbz w0, #0x57b1b0 */
    /* adrp x1, #0x4bd9000 */
    /* add x1, x1, #0x862 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x57b1b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4728d60; ABI effects unresolved */
    /* cbz w0, #0x57b2ec */
    /* adrp x1, #0x4bd9000 */
    /* add x1, x1, #0x874 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x57b2ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57b2ec */
    /* ldr x0, [x25, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57b220 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0x3b5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57b23c */
    /* add x0, x19, #0x768 */
    /* call #0x4da58c; ABI effects unresolved */
    /* branch b #0x57b2d8 */
    /* ldrb w8, [x19, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x57b2d8 */
    /* ldr x0, [x25, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x57b288 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x57b288 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x3f3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xe1d */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x582468; ABI effects unresolved */
    /* add x8, x19, #0xa91 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x5815fc; ABI effects unresolved */
    /* adrp x2, #0x5239000 */
    /* add x2, x2, #0xe2c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* call #0x58321c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x57b2ec */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* cmp w23, #4 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x57b314 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x57b34c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x57b348 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57b34c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x57b34c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
