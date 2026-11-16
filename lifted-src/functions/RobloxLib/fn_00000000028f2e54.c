/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f2e54 start_va=0x28f2e54 image_relative=0x28f2e54 bytes=404 */
void function_28f2e54__at_28f2e54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x30] */
    /* adrp x21, #0x615f000 */
    /* ldr x0, [x21, #0x198] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x28f2edc */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x1a0] */
    /* add x8, x19, #0x6b8 */
    /* adrp x9, #0x2116000 */
    /* add x9, x9, #0x83c */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x66a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0xff */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* mov x8, sp */
    /* add x0, x19, #0x6b8 */
    /* cbz w20, #0x28f2ef4 */
    /* call #0x20c06b8; ABI effects unresolved */
    /* branch b #0x28f2ef8 */
    /* call #0x20c0c28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x28f2f30 */
    /* ldr x0, [x21, #0x198] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x28f2f40 */
    /* mov w19, #0 */
    /* mov w8, #1 */
    /* tbnz w8, #0, #0x28f2f98 */
    /* branch b #0x28f2fa8 */
    /* mov w8, #0 */
    /* ldrb w19, [sp] */
    /* tbnz w8, #0, #0x28f2f98 */
    /* branch b #0x28f2fa8 */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x1a0] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
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
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x28f2fa8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f2fa8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x28f2fe0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f2fe0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
