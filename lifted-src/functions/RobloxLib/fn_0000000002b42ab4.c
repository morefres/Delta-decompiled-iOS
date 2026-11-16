/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b42ab4 start_va=0x2b42ab4 image_relative=0x2b42ab4 bytes=180 */
void function_2b42ab4__at_2b42ab4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp x1, x2, [sp] */
    /* cmp w0, #2 */
    /* b.eq #0x2b42b54 */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x19, #0x65eb000 */
    /* add x19, x19, #0x7a0 */
    /* b.eq #0x2b42b20 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x7d */
    /* adrp x6, #0x65eb000 */
    /* add x6, x6, #0x7a0 */
    /* mov x5, sp */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* call #0x301930; ABI effects unresolved */
    /* ldp x1, x2, [sp] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x8, x10, x19, lt */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x1fdfd90; ABI effects unresolved */
    /* tbz w0, #0, #0x2b42b54 */
    /* mov w0, #0 */
    /* branch b #0x2b42b58 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
