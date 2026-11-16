/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a89e4 start_va=0x1a89e4 image_relative=0x1a89e4 bytes=244 */
void function_1a89e4__at_1a89e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [x0, #0x18] */
    /* mov w21, #1 */
    /* add x22, sp, #0x1f */
    /* add x0, sp, #0x1f */
    /* mov w1, #1 */
    /* call #0x1e5a4; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* adrp x8, #0xe7c000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [x0] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, x22, [sp] */
    /* str x8, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x0, [x20, #0x18] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2217c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x20, x22, [x1] */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xa0c8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* cset w19, lo */
    /* mov x1, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp x21, x22 */
    /* csinv w8, w19, wzr, hs */
    /* cmp w0, #0 */
    /* csel w0, w8, w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
