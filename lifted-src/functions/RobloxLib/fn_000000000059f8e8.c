/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59f8e8 start_va=0x59f8e8 image_relative=0x59f8e8 bytes=144 */
void function_59f8e8__at_59f8e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59f954 */
    /* cmp w19, #1 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* cset w8, eq */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x1c5 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* cbz x0, #0x59f968 */
    /* cmp w19, #1 */
    /* cset w1, eq */
    /* call #0x599518; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
