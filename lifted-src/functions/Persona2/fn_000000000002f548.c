/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f548 start_va=0x2f548 image_relative=0x2f548 bytes=116 */
void function_2f548__at_2f548(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tst w0, #1 */
    /* mov w8, #0x7974 */
    /* movk w8, #0x6570, lsl #16 */
    /* mov x9, #0x6f63 */
    /* movk x9, #0x666e, lsl #16 */
    /* movk x9, #0x6769, lsl #32 */
    /* csel x0, x8, x9, eq */
    /* mov x10, #-0x1a00000000000000 */
    /* mov x11, #-0x1c00000000000000 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x8, x9, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x2f5a4 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2f5a8 */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
