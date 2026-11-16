/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb28 start_va=0x3bb28 image_relative=0x3bb28 bytes=176 */
void function_3bb28__at_3bb28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x1, x0, #0x6c0 */
    /* call #0x46e10; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x270 */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0x268 */
    /* tst w0, #0x80000000 */
    /* csel w21, w8, w0, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x1, x19, #0x6c0 */
    /* mov x0, x19 */
    /* call #0x47d08; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #9 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* and w0, w21, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
}
