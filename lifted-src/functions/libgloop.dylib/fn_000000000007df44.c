/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7df44 start_va=0x7df44 image_relative=0x7df44 bytes=208 */
void function_7df44__at_7df44(void) {
    /* cmp w1, #0xa */
    /* mov w8, #1 */
    /* cinc w8, w8, lt */
    /* cmp w0, #0 */
    /* csel w0, w8, w0, eq */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x28] */
    /* sub x0, x9, x1 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x0, x9 */
    /* b.hs #0x7df84 */
    /* mov x0, #0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    return;
    /* ldr x9, [x8, #0x20] */
    /* cmp x0, x9 */
    /* b.hs #0x7df94 */
    /* str x0, [x8, #0x20] */
    /* str x0, [x8, #0x28] */
    return;
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, w1 */
    /* b.hs #0x7dfb0 */
    /* cbz w8, #0x7dfb8 */
    /* str w1, [x0, #0x40] */
    /* mov x0, #0 */
    return;
    /* ldp x10, x8, [x0, #8] */
    /* str x8, [x0, #0x20] */
    /* and x9, x10, #0xffffffffffffffc0 */
    /* str x9, [x0, #0x30] */
    /* neg w9, w8 */
    /* and x9, x9, #0x3f */
    /* add x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.ls #0x7dfec */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x770 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* stp x8, x8, [x0, #0x10] */
    /* cbz x9, #0x7dff8 */
    /* str x8, [x0, #0x20] */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x758 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #-0x40 */
    return;
    /* brk #1 */
}
