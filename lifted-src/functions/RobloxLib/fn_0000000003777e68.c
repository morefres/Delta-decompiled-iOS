/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3777e68 start_va=0x3777e68 image_relative=0x3777e68 bytes=204 */
void function_3777e68__at_3777e68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0x3777f10 */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x20 */
    /* scvtf d0, x8 */
    /* ldr d1, [x19] */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fadd d2, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* scvtf d2, w21 */
    /* fsub d1, d1, d0 */
    /* ldp d3, d4, [x19, #8] */
    /* fsub d5, d2, d3 */
    /* fmul d3, d3, d1 */
    /* fmul d2, d0, d2 */
    /* fadd d2, d2, d3 */
    /* fmul d3, d1, d1 */
    /* ldr d6, [x19, #0x18] */
    /* fmul d3, d6, d3 */
    /* fmul d6, d0, d0 */
    /* fadd d7, d6, d3 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d3, x8 */
    /* fcmp d4, d3 */
    /* fmul d1, d4, d1 */
    /* fmul d0, d5, d0 */
    /* fmul d0, d5, d0 */
    /* fadd d0, d1, d0 */
    /* fmul d1, d5, d5 */
    /* fcsel d0, d0, d1, ne */
    /* str d2, [x19, #8] */
    /* stp d0, d7, [x19, #0x10] */
    /* branch b #0x3777f18 */
    /* scvtf d0, w21 */
    /* str d0, [x19, #8] */
    /* str x20, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
