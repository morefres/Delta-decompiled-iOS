/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b8b0 start_va=0x3b8b0 image_relative=0x3b8b0 bytes=108 */
void function_3b8b0__at_3b8b0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-8] */
    /* sub x8, x29, #8 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x0, #0x5fc] */
    /* add w9, w8, w2 */
    /* cmp w9, #0x100 */
    /* b.hs #0x3b900 */
    /* str w9, [x0, #0x5fc] */
    /* ldr w10, [x0, #0x600] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* str w9, [x0, #0x600] */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w8, #0xff */
    /* stp x2, x8, [sp] */
    /* adrp x8, #0xc7f000 */
    /* add x8, x8, #0x87e */
    /* add x0, x1, #0xc */
    /* mov x1, x8 */
    /* call #0x4583c; ABI effects unresolved */
}
