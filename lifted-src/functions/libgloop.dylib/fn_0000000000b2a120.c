/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2a120 start_va=0xb2a120 image_relative=0xb2a120 bytes=208 */
void function_b2a120__at_b2a120(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb2a1e0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xb2a358; ABI effects unresolved */
    /* cbz w0, #0xb2a1e0 */
    /* cbz x20, #0xb2a1b4 */
    /* cmp x21, #0x10 */
    /* b.ne #0xb2a1dc */
    /* ldp w8, w9, [x19, #0x88] */
    /* cmp w8, #0 */
    /* mov w10, #2 */
    /* csel w2, w10, w8, eq */
    /* cmp w9, #0 */
    /* mov w8, #4 */
    /* csel w3, w8, w9, eq */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0xaa73e0; ABI effects unresolved */
    /* cbz w0, #0xb2a1e0 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x68] */
    /* ldur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x78] */
    /* branch b #0xb2a1e0 */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x19, #8] */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x18] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x38] */
    /* mov w0, #1 */
    /* branch b #0xb2a1e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
