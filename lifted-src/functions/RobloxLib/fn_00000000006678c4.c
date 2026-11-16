/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6678c4 start_va=0x6678c4 image_relative=0x6678c4 bytes=248 */
void function_6678c4__at_6678c4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x60f5000 */
    /* ldr w9, [x9, #0xf68] */
    /* adrp x10, #0x60f5000 */
    /* ldr w10, [x10, #0xf80] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w10, w8, ne */
    /* csinc w9, w9, wzr, ne */
    /* add x10, x0, #0x40 */
    /* ldar w10, [x10] */
    /* cmp w10, w9 */
    /* b.ge #0x66791c */
    /* cmp w8, w1 */
    /* b.le #0x667960 */
    /* mov w0, #1 */
    /* branch b #0x6679b0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x6679ac */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x317 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x7b */
    /* branch b #0x6679a0 */
    /* adrp x9, #0x60f5000 */
    /* ldr x0, [x9, #0xee0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x6679ac */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0xee8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x393 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x77 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
