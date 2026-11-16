/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f2b48 start_va=0x28f2b48 image_relative=0x28f2b48 bytes=432 */
void function_28f2b48__at_28f2b48(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x21, #0x615f000 */
    /* ldr x0, [x21, #0x198] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x28f2bdc */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x1a0] */
    /* add x8, x19, #0x678 */
    /* mov w9, w4 */
    /* stp x3, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x9, #0x2116000 */
    /* add x9, x9, #0x83c */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x5e3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov w5, #0xff1c */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x1, x2, [sp] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x678 */
    /* cbz w20, #0x28f2bf4 */
    /* call #0x20c06b8; ABI effects unresolved */
    /* branch b #0x28f2bf8 */
    /* call #0x20c0c28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x28f2c70 */
    /* ldr x0, [x21, #0x198] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x28f2c98 */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x1a0] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #8 */
    /* ldrsb x9, [sp, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x630 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x28f2c98 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x28f2c98 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x10] */
    /* branch b #0x28f2c9c */
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x28f2cb8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x28f2cb8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x28f2cf0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x28f2cf0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
