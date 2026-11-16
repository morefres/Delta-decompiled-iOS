/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21671f4 start_va=0x21671f4 image_relative=0x21671f4 bytes=212 */
void function_21671f4__at_21671f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x5a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2167278 */
    /* adrp x8, #0x614b000 */
    /* ldr x8, [x8, #0x5a8] */
    /* mov w9, w1 */
    /* mov w10, w21 */
    /* stp x9, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* mov w9, w19 */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5396000 */
    /* add x3, x3, #0xd46 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x6c */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x490] */
    /* ldr w8, [x20, #0x394] */
    /* cmp w8, w21 */
    /* b.ge #0x2167290 */
    /* str w21, [x20, #0x394] */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x830 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x21672b4 */
    /* mov x0, x20 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x21672b4 */
    /* mov x1, x19 */
    /* call #0x261b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
