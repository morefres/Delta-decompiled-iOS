/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_893218 start_va=0x893218 image_relative=0x893218 bytes=156 */
void function_893218__at_893218(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x68] */
    /* cmp w8, w1 */
    /* b.ge #0x893244 */
    /* add x0, x20, #0x40 */
    /* fmov d0, xzr */
    /* branch b #0x893250 */
    /* cbz w19, #0x893264 */
    /* add x0, x20, #0x40 */
    /* fmov d0, #0.50000000 */
    /* call #0x857898; ABI effects unresolved */
    /* str w19, [x20, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x20, #0x60] */
    /* ldr d0, [x20, #0x40] */
    /* fmov d3, #1.00000000 */
    /* fsub d1, d3, d0 */
    /* fmov d2, #1.00000000 */
    /* tbnz w8, #0, #0x893288 */
    /* ldr d2, [x20, #0x50] */
    /* fmul d2, d1, d2 */
    /* fadd d2, d0, d2 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20, #0x48] */
    /* strb wzr, [x20, #0x60] */
    /* fsub d3, d3, d2 */
    /* fmul d3, d3, d3 */
    /* ldr d4, [x20, #0x58] */
    /* fmul d1, d1, d4 */
    /* fmul d0, d0, d3 */
    /* fadd d0, d0, d1 */
    /* stp d2, d0, [x20, #0x50] */
    /* branch b #0x893254 */
}
