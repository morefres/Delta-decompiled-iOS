/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340e050 start_va=0x340e050 image_relative=0x340e050 bytes=180 */
void function_340e050__at_340e050(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x3b8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x340e0ac */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x3c0] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x913 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x9, x19, #0xb4 */
    /* mov w8, #1 */
    /* stlrb w8, [x9] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x340e0f4 */
    /* add x9, x19, #0xb5 */
    /* stlrb w8, [x9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x340e0f4 */
    /* add x8, x19, #0xb6 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
