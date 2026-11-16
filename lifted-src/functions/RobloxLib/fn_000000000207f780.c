/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207f780 start_va=0x207f780 image_relative=0x207f780 bytes=284 */
void function_207f780__at_207f780(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr w9, [x1, #4] */
    /* str w9, [sp] */
    /* cbz w9, #0x207f828 */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x207fda4; ABI effects unresolved */
    /* cbz x0, #0x207f828 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x207f828 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207f87c */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x788 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x207f888 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #4] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xfdc */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* branch b #0x207f86c */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x788 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x207f888 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #4] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xf87 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x207f888 */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x3f88ec0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
