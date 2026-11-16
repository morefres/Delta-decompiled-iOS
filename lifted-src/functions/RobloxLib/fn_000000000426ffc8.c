/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426ffc8 start_va=0x426ffc8 image_relative=0x426ffc8 bytes=140 */
void function_426ffc8__at_426ffc8(void) {
    /* lsr w8, w0, #0x10 */
    /* cbnz w8, #0x4270020 */
    /* clz w8, w0 */
    /* eor w8, w8, #0x1f */
    /* sub w8, w8, #7 */
    /* ucvtf s0, w0 */
    /* lsr w9, w0, w8 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w8 */
    /* bic w10, w0, w10 */
    /* mov w11, #0x17 */
    /* mul w10, w10, w11 */
    /* adrp x11, #0x502a000 */
    /* add x11, x11, #0x9a8 */
    /* ldr s1, [x11, w9, uxtw #2] */
    /* scvtf s2, w8 */
    /* lsr w8, w10, #4 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w8 */
    /* fadd s0, s0, s1 */
    return;
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d1, [x8, #0x9e0] */
    /* fmul d8, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
