/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_42118 start_va=0x42118 image_relative=0x42118 bytes=272 */
void function_42118__at_42118(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* mov x1, x2 */
    /* call #0x46d14; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr d0, [sp, #0x20] */
    /* cmp w8, #3 */
    /* fmov d1, #1.00000000 */
    /* fccmp d0, d1, #8, eq */
    /* mov x9, #0x4070000000000000 */
    /* fmov d1, x9 */
    /* fccmp d0, d1, #2, ge */
    /* b.ls #0x421a8 */
    /* cmp w8, #7 */
    /* b.ne #0x421dc */
    /* adrp x8, #0xcc0000 */
    /* ldr d1, [x8, #0x960] */
    /* stp d1, d0, [x20] */
    /* strb w21, [x20, #4] */
    /* ldr w8, [sp, #0x1c] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x42208 */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ne #0x421dc */
    /* mov w9, #4 */
    /* str w9, [x20] */
    /* stur xzr, [x20, #4] */
    /* stur xzr, [x20, #0xc] */
    /* str wzr, [x20, #0x14] */
    /* strb w21, [x20, #4] */
    /* sub w8, w8, #1 */
    /* strb w8, [x20, #7] */
    /* branch b #0x42208 */
    /* mov w8, #5 */
    /* str w8, [x20] */
    /* stur xzr, [x20, #4] */
    /* stur xzr, [x20, #0xc] */
    /* str wzr, [x20, #0x14] */
    /* strb w21, [x20, #4] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x385ec; ABI effects unresolved */
    /* strb w0, [x20, #6] */
    /* ldur q0, [x19, #0xc] */
    /* stur q0, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
