/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e25920 start_va=0x2e25920 image_relative=0x2e25920 bytes=272 */
void function_2e25920__at_2e25920(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cmp w1, #2 */
    /* b.eq #0x2e259c4 */
    /* cbnz w1, #0x2e259e8 */
    /* ldr x20, [x19] */
    /* cbz w9, #0x2e25988 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x18a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x2e25a1c */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* strb w8, [sp] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2e25a2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e25a1c */
    /* cbz w9, #0x2e25a1c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x1e3 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* branch b #0x2e25a14 */
    /* cbz w9, #0x2e25a1c */
    /* ldr x8, [x8, #8] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x23f */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
}
