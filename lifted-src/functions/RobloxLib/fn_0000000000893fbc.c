/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_893fbc start_va=0x893fbc image_relative=0x893fbc bytes=160 */
void function_893fbc__at_893fbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x230] */
    /* cmp w8, w1 */
    /* b.ge #0x893fe8 */
    /* add x0, x20, #0x208 */
    /* fmov d0, xzr */
    /* branch b #0x893ff4 */
    /* cbz w19, #0x894008 */
    /* add x0, x20, #0x208 */
    /* fmov d0, #0.50000000 */
    /* call #0x857898; ABI effects unresolved */
    /* str w19, [x20, #0x230] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x20, #0x228] */
    /* ldr d0, [x20, #0x208] */
    /* fmov d2, #1.00000000 */
    /* fsub d1, d2, d0 */
    /* fmov d3, #1.00000000 */
    /* tbnz w8, #0, #0x89402c */
    /* ldr d3, [x20, #0x218] */
    /* fmul d3, d1, d3 */
    /* fadd d3, d0, d3 */
    /* str d3, [x20, #0x218] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20, #0x210] */
    /* strb wzr, [x20, #0x228] */
    /* fsub d2, d2, d3 */
    /* fmul d2, d2, d2 */
    /* ldr d3, [x20, #0x220] */
    /* fmul d1, d1, d3 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x220] */
    /* branch b #0x893ff8 */
}
