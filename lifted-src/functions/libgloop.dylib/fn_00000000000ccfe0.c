/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ccfe0 start_va=0xccfe0 image_relative=0xccfe0 bytes=152 */
void function_ccfe0__at_ccfe0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w3, #1 */
    /* mov w8, #0x30 */
    /* csel x8, xzr, x8, eq */
    /* cmp w3, #2 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w3, #0 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0x5d0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w8, #2 */
    /* branch b #0xcd054 */
    /* mov w8, #0 */
    /* branch b #0xcd054 */
    /* mov w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xc7bd68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm x0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
