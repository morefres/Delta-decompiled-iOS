/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a82764 start_va=0xa82764 image_relative=0xa82764 bytes=336 */
void function_a82764__at_a82764(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w1, #4 */
    /* b.lt #0xa827a8 */
    /* cbz w3, #0xa827a8 */
    /* ldrh w8, [x19] */
    /* ldrb w9, [x19, #2] */
    /* mov w10, #0xbbef */
    /* cmp w8, w10 */
    /* mov w8, #0xbf */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xa82848 */
    /* tbnz w2, #1, #0xa8286c */
    /* cmp w20, #1 */
    /* tbnz w2, #2, #0xa827fc */
    /* b.lt #0xa82840 */
    /* mov x21, #0 */
    /* mov w22, w20 */
    /* mov w23, #0x20 */
    /* branch b #0xa827d4 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.eq #0xa82894 */
    /* ldrb w8, [x19, x21] */
    /* cmp w8, #0xa */
    /* ccmp w8, #0xd, #4, ne */
    /* b.eq #0xa82838 */
    /* sxtb w0, w8 */
    /* mov w1, #0x40 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa827c8 */
    /* strb w23, [x19, x21] */
    /* branch b #0xa827c8 */
    /* b.lt #0xa82840 */
    /* mov x21, #0 */
    /* mov w22, w20 */
    /* ldrsb w0, [x19, x21] */
    /* mov w1, #0x400 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa82838 */
    /* ldrb w8, [x19, x21] */
    /* cmp w8, #0xa */
    /* ccmp w8, #0xd, #4, ne */
    /* b.eq #0xa82838 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0xa82808 */
    /* branch b #0xa82894 */
    /* mov x20, x21 */
    /* branch b #0xa82894 */
    /* mov w20, #0 */
    /* branch b #0xa82894 */
    /* sub w20, w20, #3 */
    /* add x1, x19, #3 */
    /* mov x0, x19 */
    /* mov x21, x2 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x2, x21 */
    /* strb wzr, [x19, x20] */
    /* tbz w2, #1, #0xa827ac */
    /* tbnz w20, #0x1f, #0xa82890 */
    /* ldrsb w8, [x19, w20, uxtw] */
    /* cmp w8, #0x20 */
    /* b.gt #0xa82890 */
    /* sub w8, w20, #1 */
    /* cmp w20, #0 */
    /* mov x20, x8 */
    /* b.gt #0xa82870 */
    /* mov w20, #-1 */
    /* add w20, w20, #1 */
    /* mov w8, #0xa */
    /* strh w8, [x19, w20, sxtw] */
    /* add w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
