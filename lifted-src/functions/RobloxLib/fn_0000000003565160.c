/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3565160 start_va=0x3565160 image_relative=0x3565160 bytes=192 */
void function_3565160__at_3565160(void) {
    /* cbz w1, #0x35651b8 */
    /* ldr x9, [x0, #0x218] */
    /* cbz x9, #0x35651c8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x10, x0, #0x218 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w1 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x356517c */
    /* cmp x8, x10 */
    /* b.eq #0x35651a8 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.ls #0x35651d4 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* branch b #0x35651f0 */
    /* ldr w0, [x0, #0x1e0] */
    /* and w9, w0, #0xffffff00 */
    /* mov x8, #0x100000000 */
    /* branch b #0x35651f4 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* branch b #0x35651f4 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* and w9, w0, #0xffffff00 */
    /* mov x8, #0x100000000 */
    /* ldp x29, x30, [sp], #0x10 */
    /* and w10, w0, #0xff */
    /* orr w9, w9, w10 */
    /* orr x0, x8, x9 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x0, x0, #0x40 */
    /* call #0x3565160; ABI effects unresolved */
    /* and x0, x0, #0xffffffffff */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
