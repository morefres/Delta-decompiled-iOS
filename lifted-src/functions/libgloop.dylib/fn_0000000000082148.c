/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_82148 start_va=0x82148 image_relative=0x82148 bytes=232 */
void function_82148__at_82148(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* mov w9, #0xff */
    /* str w9, [sp, #0x1c] */
    /* cmp x1, #0x3ff */
    /* mov w9, #3 */
    /* cinc x9, x9, hi */
    /* tst x1, #-0x4000 */
    /* cinc x22, x9, ne */
    /* ldr w9, [x3] */
    /* sub w10, w9, #2 */
    /* cmp w10, #2 */
    /* b.lo #0x821b8 */
    /* cmp w9, #1 */
    /* mov w8, #1 */
    /* csel x8, xzr, x8, ne */
    /* cmp w9, #0 */
    /* csel x19, x19, x8, eq */
    /* branch b #0x82214 */
    /* mov x8, x0 */
    /* mov x20, x2 */
    /* mov x23, x3 */
    /* mov x24, x6 */
    /* add x1, sp, #0x1c */
    /* mov x0, x4 */
    /* mov x2, x8 */
    /* mov x3, x19 */
    /* mov x21, x4 */
    /* call #0x794e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x82214 */
    /* ldr w2, [sp, #0x1c] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x79e20; ABI effects unresolved */
    /* cbz w24, #0x82204 */
    /* ldr x8, [x23, #0x88] */
    /* add x0, x8, x0 */
    /* add x8, x0, #6 */
    /* cmp x19, #0x100 */
    /* csel x8, x0, x8, lo */
    /* add x19, x22, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
