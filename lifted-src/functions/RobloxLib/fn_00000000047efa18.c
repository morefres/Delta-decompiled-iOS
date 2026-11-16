/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47efa18 start_va=0x47efa18 image_relative=0x47efa18 bytes=176 */
void function_47efa18__at_47efa18(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcmp d0, d1 */
    /* fcsel d9, d0, d1, gt */
    /* fcsel d8, d1, d0, gt */
    /* ldr x8, [x0] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x69 */
    /* madd x11, x8, x9, x10 */
    /* lsr x12, x8, #0x2d */
    /* lsr x13, x8, #0x1b */
    /* eor w12, w12, w13 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w12, w8 */
    /* madd x9, x11, x9, x10 */
    /* lsr x10, x11, #0x2d */
    /* lsr x12, x11, #0x1b */
    /* eor w10, w10, w12 */
    /* lsr x11, x11, #0x3b */
    /* ror w10, w10, w11 */
    /* str x9, [x0] */
    /* orr x8, x8, x10, lsl #32 */
    /* ucvtf d0, x8 */
    /* mov w0, #-0x40 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* fmul d1, d8, d1 */
    /* fmul d0, d9, d0 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.mi #0x47efab8 */
    /* fcmp d0, d9 */
    /* fmov d8, d0 */
    /* b.le #0x47efab8 */
    /* fmov d8, d9 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
