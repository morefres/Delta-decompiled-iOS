/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a5528 start_va=0x39a5528 image_relative=0x39a5528 bytes=188 */
void function_39a5528__at_39a5528(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cbz w20, #0x39a5574 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x39a5574 */
    /* ldp d1, d2, [x19, #0x10] */
    /* fsub d0, d0, d1 */
    /* str d0, [x19, #0x20] */
    /* fadd d0, d0, d2 */
    /* str d0, [x19, #8] */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xb38] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x39a55d4 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xb40] */
    /* ldp w8, w9, [x19] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x20] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x54b1000 */
    /* add x3, x3, #0xa4f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* mov w5, #0xaa11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
