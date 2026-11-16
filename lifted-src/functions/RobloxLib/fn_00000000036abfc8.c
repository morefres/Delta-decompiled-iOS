/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36abfc8 start_va=0x36abfc8 image_relative=0x36abfc8 bytes=240 */
void function_36abfc8__at_36abfc8(void) {
    /* ldrb w8, [x0, #8] */
    /* fmov d0, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x36abfe8 */
    /* ldr d0, [x0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bef000 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* cset w8, hi */
    /* mov x9, #-0x3e20000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x36ac03c */
    /* cbnz w8, #0x36ac034 */
    /* fcvtzs w8, d0 */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lo */
    /* cmp w8, #1 */
    /* b.lt #0x36ac034 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w8, #2 */
    /* b.ne #0x36ac04c */
    /* mov w0, #0x2710 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3763fb4; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x5, x3 */
    /* mov x9, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x0, x11, x0, lt */
    /* csel x1, x12, x8, lt */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x2] */
    /* cmp w10, #0 */
    /* csel x3, x11, x2, lt */
    /* csel x4, x12, x8, lt */
    /* add x8, sp, #8 */
    /* mov x2, x9 */
    /* call #0x36ac0b8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
