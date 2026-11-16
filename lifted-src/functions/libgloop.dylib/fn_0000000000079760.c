/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_79760 start_va=0x79760 image_relative=0x79760 bytes=160 */
void function_79760__at_79760(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* call #0x795b8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* lsr x9, x9, x8 */
    /* and x10, x8, #0xffffffffffffff00 */
    /* orr x9, x9, x10 */
    /* str x9, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, x10, x8 */
    /* and x10, x8, #0xff */
    /* neg x11, x10 */
    /* lsr x9, x9, x11 */
    /* ldp x11, x12, [x19, #0x28] */
    /* str x9, [x11] */
    /* add x9, x11, x10, lsr #3 */
    /* and x8, x8, #7 */
    /* str x8, [x19, #0x10] */
    /* cmp x9, x12 */
    /* csel x9, x12, x9, hi */
    /* str x9, [x19, #0x28] */
    /* cmp x9, x12 */
    /* b.hs #0x797f0 */
    /* ldr x10, [x19, #0x20] */
    /* cmp x8, #0 */
    /* cinc x8, x9, ne */
    /* sub x0, x8, x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
