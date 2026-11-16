/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1713694 start_va=0x1713694 image_relative=0x1713694 bytes=120 */
void function_1713694__at_1713694(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19] */
    /* ldp d2, d1, [x8] */
    /* fcmp d1, d0 */
    /* fcsel d1, d1, d0, mi */
    /* ldr x9, [x8, #0x10] */
    /* ucvtf d3, x9 */
    /* fmul d2, d2, d3 */
    /* fadd d0, d0, d2 */
    /* fmov d2, #1.00000000 */
    /* fadd d2, d3, d2 */
    /* fdiv d0, d0, d2 */
    /* stp d0, d1, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
