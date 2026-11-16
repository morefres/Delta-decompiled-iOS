/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e1820 start_va=0x11e1820 image_relative=0x11e1820 bytes=272 */
void function_11e1820__at_11e1820(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11e1908 */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x11e1908 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x11e18d8 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11e18c4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21, #0x90]! */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x21, lt */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0xbf3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xbc8 */
    /* mov x0, x20 */
    /* mov w2, #0x2a */
    /* call #0x11dbc2c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e18dc */
    /* cbnz x9, #0x11e1908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
