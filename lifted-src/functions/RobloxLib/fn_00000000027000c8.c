/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27000c8 start_va=0x27000c8 image_relative=0x27000c8 bytes=116 */
void function_27000c8__at_27000c8(void) {
    /* cbz w1, #0x2700138 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2700138 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x2, #0x90]! */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x2, #0x17] */
    /* cmp w8, #0 */
    /* csel x8, x9, x2, lt */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xe0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x24 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
