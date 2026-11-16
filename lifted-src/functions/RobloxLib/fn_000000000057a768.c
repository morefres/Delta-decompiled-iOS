/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57a768 start_va=0x57a768 image_relative=0x57a768 bytes=392 */
void function_57a768__at_57a768(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57a81c */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w20 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x95 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #0x7d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x57a81c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x1a8 */
    /* add x1, sp, #0x40 */
    /* call #0x137c08; ABI effects unresolved */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* cbz w20, #0x57a86c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57a858 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57a85c */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57a884 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57a888 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x57a8e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57a8e8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
