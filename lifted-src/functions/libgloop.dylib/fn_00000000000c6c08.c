/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6c08 start_va=0xc6c08 image_relative=0xc6c08 bytes=212 */
void function_c6c08__at_c6c08(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0xc62b4; ABI effects unresolved */
    /* cbnz w25, #0xc6c6c */
    /* add x8, x20, x0 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x24 */
    /* b.hs #0xc6c6c */
    /* add x8, x23, x0 */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x7690] */
    /* add x9, x8, x20 */
    /* mov w8, #1 */
    /* branch b #0xc6cb8 */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hi #0xc6c8c */
    /* mov w8, #0 */
    /* mov w9, #0x76a4 */
    /* add x9, x19, x9 */
    /* str x9, [x19, #0x7690] */
    /* add x9, x9, x20 */
    /* branch b #0xc6cb8 */
    /* add x8, x23, x22 */
    /* sub x9, x8, x20 */
    /* mov w10, #0xffe0 */
    /* add x10, x9, x10 */
    /* add x11, x10, x20 */
    /* sub x11, x11, #0x10, lsl #12 */
    /* cmp w21, #0 */
    /* csel x10, x9, x10, eq */
    /* csel x9, x8, x11, eq */
    /* str x10, [x19, #0x7690] */
    /* mov w8, #2 */
    /* str x9, [x19, #0x7698] */
    /* mov w9, #0x76a0 */
    /* str w8, [x19, x9] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
