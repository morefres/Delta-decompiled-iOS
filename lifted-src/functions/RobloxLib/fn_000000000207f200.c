/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207f200 start_va=0x207f200 image_relative=0x207f200 bytes=504 */
void function_207f200__at_207f200(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* ldrh w9, [x8, #0x1bc] */
    /* tbnz w9, #9, #0x207f240 */
    /* ldr x1, [x8, #8] */
    /* mov x8, sp */
    /* mov x0, #0 */
    /* mov w2, #3 */
    /* call #0x3acee0; ABI effects unresolved */
    /* branch b #0x207f260 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9] */
    /* add x10, x9, #0x1f0 */
    /* cmp x9, #0 */
    /* csel x0, xzr, x10, eq */
    /* ldr x1, [x8, #8] */
    /* mov x8, sp */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x207f320 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x798 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x207f2e0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x19, #4] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xea8 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1b31264; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207f30c */
    /* add x0, x21, #0xa0 */
    /* mov w1, #6 */
    /* call #0x1b2f2f0; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x2, [sp] */
    /* mov x0, x19 */
    /* call #0x207f3f8; ABI effects unresolved */
    /* branch b #0x207f394 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x788 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x207f394 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #8] */
    /* ldrsb x10, [x9, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x9] */
    /* csel x9, x11, x9, lt */
    /* ldr x1, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x12, x10, lt */
    /* ldr w10, [x19, #4] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xe4b */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0x2d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x207f3cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207f3a0 */
    /* cbnz x9, #0x207f3cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x207f3e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
