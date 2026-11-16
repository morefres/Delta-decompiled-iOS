/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4470 start_va=0xb4470 image_relative=0xb4470 bytes=152 */
void function_b4470__at_b4470(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0] */
    /* mov w10, #0xc */
    /* madd x10, x8, x10, x9 */
    /* ldr x19, [x10] */
    /* lsr x9, x19, #0x20 */
    /* ldr w20, [x10, #8] */
    /* add w10, w20, w9 */
    /* cmp w10, w1 */
    /* b.ls #0xb44dc */
    /* subs w8, w1, w9 */
    /* csel w20, w8, w20, hi */
    /* cmp w8, w2 */
    /* csel x8, xzr, x19, lo */
    /* cmp w1, w9 */
    /* csel x21, x8, xzr, hi */
    /* mov w1, w1 */
    /* call #0xb531c; ABI effects unresolved */
    /* branch b #0xb44e8 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #8] */
    /* mov x21, x19 */
    /* bfxil x19, x21, #0, #0x20 */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
