/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1236354 start_va=0x1236354 image_relative=0x1236354 bytes=140 */
void function_1236354__at_1236354(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x19, #0x614f000 */
    /* add x19, x19, #0x2b0 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x12363d0 */
    /* mov x0, x1 */
    /* call #0x12363e0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x12363d0 */
    /* ldr x1, [x19, #8] */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* fmov w10, s2 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x52fc000 */
    /* add x3, x3, #0x92d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0x999 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
