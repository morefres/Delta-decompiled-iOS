/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451f0c4 start_va=0x451f0c4 image_relative=0x451f0c4 bytes=264 */
void function_451f0c4__at_451f0c4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #3 */
    /* b.le #0x451f138 */
    /* sub w8, w1, #6 */
    /* cmp w8, #3 */
    /* b.hs #0x451f15c */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451f1c0 */
    /* ldr x8, [x8, #8] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xbcc */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451f1c0 */
    /* cmp w1, #1 */
    /* b.gt #0x451f17c */
    /* cbz w1, #0x451f14c */
    /* cmp w1, #1 */
    /* b.ne #0x451f1c0 */
    /* adrp x8, #0x5519000 */
    /* add x8, x8, #0xb90 */
    /* mov w9, #8 */
    /* branch b #0x451f1b4 */
    /* cmp w1, #4 */
    /* b.eq #0x451f1a8 */
    /* cmp w1, #5 */
    /* b.ne #0x451f1c0 */
    /* adrp x8, #0x5519000 */
    /* add x8, x8, #0xbc1 */
    /* mov w9, #0xa */
    /* branch b #0x451f1b4 */
    /* cmp w1, #2 */
    /* b.eq #0x451f19c */
    /* cmp w1, #3 */
    /* b.ne #0x451f1c0 */
    /* adrp x8, #0x5519000 */
    /* add x8, x8, #0xba3 */
    /* mov w9, #0x13 */
    /* branch b #0x451f1b4 */
    /* adrp x8, #0x5519000 */
    /* add x8, x8, #0xb99 */
    /* branch b #0x451f1b0 */
    /* adrp x8, #0x5519000 */
    /* add x8, x8, #0xbb7 */
    /* mov w9, #9 */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* call #0x451dae8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
