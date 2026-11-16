/* Evidence-based generated lift; not original source. */
/* Persona2::function_479d08 start_va=0x479d08 image_relative=0x479d08 bytes=160 */
void function_479d08__at_479d08(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x8 */
    /* ldp d0, d1, [x0] */
    /* ldr d9, [x0, #0x10] */
    /* ldp d3, d4, [x20] */
    /* and w8, w3, #1 */
    /* ldr d10, [x20, #0x10] */
    /* tbz w6, #0, #0x479d5c */
    /* cbz w8, #0x479d5c */
    /* fsub d1, d1, d4 */
    /* fmul d1, d1, d8 */
    /* fadd d1, d4, d1 */
    /* fsub d0, d0, d3 */
    /* fmul d0, d0, d8 */
    /* fadd d0, d3, d0 */
    /* branch b #0x479d80 */
    /* and w9, w6, #1 */
    /* fmov d2, d8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x9 */
    /* call #0x479ba4; ABI effects unresolved */
    /* fsub d2, d9, d10 */
    /* fmul d2, d2, d8 */
    /* fadd d2, d10, d2 */
    /* stp d0, d1, [x19] */
    /* str d2, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
