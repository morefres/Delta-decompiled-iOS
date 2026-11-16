/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_621474 start_va=0x621474 image_relative=0x621474 bytes=668 */
void function_621474__at_621474(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x22, x19, #8 */
    /* mov x0, x22 */
    /* call #0x47d71b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x621548 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* cbz w0, #0x6215dc */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x621538 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x80e */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x6215b8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6215b4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x7bf */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* strb w23, [sp, #0xf] */
    /* add x0, sp, #0xf */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x60f5000 */
    /* ldr x0, [x9, #0x4f0] */
    /* cmp x8, #1 */
    /* cset w21, eq */
    /* and w8, w0, #0xff */
    /* b.ne #0x62167c */
    /* cmp w8, #6 */
    /* b.lo #0x62153c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x62153c */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x22, lt */
    /* adrp x11, #0x60f5000 */
    /* ldr x1, [x11, #0x4f8] */
    /* mov w11, w23 */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x85d */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd7c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62153c */
    /* cmp w8, #6 */
    /* b.lo #0x62153c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x62153c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x623 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62153c */
    /* branch b #0x6216fc */
    /* branch b #0x6216e8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x621700 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
