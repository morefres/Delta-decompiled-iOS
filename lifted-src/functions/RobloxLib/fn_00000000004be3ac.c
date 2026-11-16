/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4be3ac start_va=0x4be3ac image_relative=0x4be3ac bytes=120 */
void function_4be3ac__at_4be3ac(void) {
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4be420 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0xa10] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0xd90 */
    /* ldr x10, [x9, w1, sxtw #3] */
    /* ldr x9, [x9, w2, sxtw #3] */
    /* stp x10, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xbd0 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
