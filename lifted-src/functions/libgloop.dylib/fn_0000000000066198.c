/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_66198 start_va=0x66198 image_relative=0x66198 bytes=232 */
void function_66198__at_66198(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x23, #0xe76000 */
    /* add x23, x23, #0x328 */
    /* branch b #0x661d8 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x661ec */
    /* mov x0, x19 */
    /* call #0x60b8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x6625c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x66218 */
    /* mov w22, #1 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* tbz x0, #0x3f, #0x6624c */
    /* call #0x668e8; ABI effects unresolved */
    /* cbz w0, #0x6624c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x666fc; ABI effects unresolved */
    /* cmp w0, #3 */
    /* cset w8, ne */
    /* and w22, w8, w22 */
    /* add x8, x23, #0x18 */
    /* csel x8, x8, x23, ne */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w22, #0 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* branch b #0x66260 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
