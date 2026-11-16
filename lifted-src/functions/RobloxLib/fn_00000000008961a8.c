/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8961a8 start_va=0x8961a8 image_relative=0x8961a8 bytes=292 */
void function_8961a8__at_8961a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x838] */
    /* ldrsb w8, [x3, #0x17] */
    /* ldr x9, [x3] */
    /* cmp w8, #0 */
    /* csel x3, x9, x3, lt */
    /* ldrh w4, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x896244 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x3a0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8962b0 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x3e21354; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x527e000 */
    /* add x3, x3, #0x1f4 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2a */
    /* mov w5, #0xc */
    /* branch b #0x8962a8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x868] */
    /* add x0, x20, #0x870 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* strh w8, [x20, #0x888] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x3a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x8962b0 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #0x868] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x527e000 */
    /* add x3, x3, #0x1d4 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x1f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
