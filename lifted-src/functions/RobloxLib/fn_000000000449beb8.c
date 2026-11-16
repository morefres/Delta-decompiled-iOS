/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449beb8 start_va=0x449beb8 image_relative=0x449beb8 bytes=136 */
void function_449beb8__at_449beb8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x1, #0x449bef8 */
    /* ldr w8, [x1, #0x2d8] */
    /* and w8, w8, #0xffffefff */
    /* str w8, [x1, #0x2d8] */
    /* ldr w8, [x19, #0xffc] */
    /* tbz w8, #8, #0x449befc */
    /* ldr x9, [x1, #0x2e0] */
    /* and w10, w8, #0xfffffeff */
    /* ldrb w9, [x9, #0x21] */
    /* tst w9, #0x10 */
    /* csel w8, w10, w8, eq */
    /* branch b #0x449befc */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #0xffffefff */
    /* str w8, [x19, #0xffc] */
    /* ldrb w8, [x19, #0x17b] */
    /* tbz w8, #0, #0x449bf14 */
    /* mov w8, #5 */
    /* strb w8, [x19, #0xffb] */
    /* add x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* call #0x4491150; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x449bf30 */
    /* mov x0, x19 */
    /* call #0x448fcb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
