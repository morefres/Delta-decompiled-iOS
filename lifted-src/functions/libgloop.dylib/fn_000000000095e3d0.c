/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95e3d0 start_va=0x95e3d0 image_relative=0x95e3d0 bytes=180 */
void function_95e3d0__at_95e3d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #0 */
    /* mov w8, #0x598 */
    /* mov w9, #0x590 */
    /* csel x22, x9, x8, eq */
    /* ldr x8, [x0, x22] */
    /* lsr x9, x8, #0x3e */
    /* cbz x9, #0x95e404 */
    /* mov x20, #0 */
    /* branch b #0x95e460 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x620] */
    /* ubfx w10, w9, #0x19, #1 */
    /* mov w11, #2 */
    /* bfxil w11, w9, #0x19, #1 */
    /* cmp w1, #0 */
    /* csel w2, w10, w11, eq */
    /* orr x1, x2, x8, lsl #2 */
    /* add x0, x0, #0x350 */
    /* call #0x96deec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x95e460 */
    /* cmp w21, #0 */
    /* cset w3, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x95e484; ABI effects unresolved */
    /* cbz w0, #0x95e474 */
    /* ldr x8, [x19, x22] */
    /* add x8, x8, #1 */
    /* str x8, [x19, x22] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x19, #0x350 */
    /* mov x1, x20 */
    /* call #0x96dff4; ABI effects unresolved */
    /* branch b #0x95e3fc */
}
