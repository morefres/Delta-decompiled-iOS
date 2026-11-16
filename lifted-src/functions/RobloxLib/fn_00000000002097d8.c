/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2097d8 start_va=0x2097d8 image_relative=0x2097d8 bytes=464 */
void function_2097d8__at_2097d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xd78] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz w1, #0x20985c */
    /* cbz w8, #0x2098a4 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xd80] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w19 */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x1fd */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0x1d */
    /* branch b #0x20989c */
    /* cbz w8, #0x2098a4 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xd80] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x246 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x40 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x283 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* cbz w19, #0x20993c */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x28d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20993c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x209998 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x209998 */
    /* branch b #0x209994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
