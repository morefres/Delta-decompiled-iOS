/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae44e0 start_va=0x3ae44e0 image_relative=0x3ae44e0 bytes=176 */
void function_3ae44e0__at_3ae44e0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae4514 */
    /* mov x0, x19 */
    /* call #0x3ae5628; ABI effects unresolved */
    /* tbz w0, #0, #0x3ae4554 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x7a0] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4fe8000 */
    /* ldr d1, [x8, #0x2d8] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x10] */
    /* fmov d2, #1.00000000 */
    /* fadd d0, d0, d2 */
    /* fmul d0, d1, d0 */
    /* fmul d0, d0, d8 */
    /* fmov d1, xzr */
    /* fcmp d0, #0.0 */
    /* b.le #0x3ae4574 */
    /* mov w8, #0x20 */
    /* branch b #0x3ae4568 */
    /* ldr d0, [x19, #0x4e0] */
    /* fmul d0, d0, d8 */
    /* fcmp d0, #0.0 */
    /* b.ls #0x3ae4580 */
    /* mov w8, #0x4d8 */
    /* ldr d1, [x19, x8] */
    /* fsub d1, d1, d0 */
    /* fdiv d1, d1, d0 */
    /* ldr d0, [x19, #0x58] */
    /* fsub d0, d1, d0 */
    /* stp d1, d0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
