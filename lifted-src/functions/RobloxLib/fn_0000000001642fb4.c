/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1642fb4 start_va=0x1642fb4 image_relative=0x1642fb4 bytes=208 */
void function_1642fb4__at_1642fb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x178 */
    /* ldrb w10, [x8] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #5, #0, hi */
    /* cset w9, hi */
    /* tbz w10, #0, #0x1643040 */
    /* mov x20, x1 */
    /* cbz w9, #0x164302c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xf6b */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1643084; ABI effects unresolved */
    /* branch b #0x1643070 */
    /* cbz w9, #0x1643068 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xf1b */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
