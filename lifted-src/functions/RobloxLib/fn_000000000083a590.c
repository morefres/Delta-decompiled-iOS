/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83a590 start_va=0x83a590 image_relative=0x83a590 bytes=164 */
void function_83a590__at_83a590(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, sp */
    /* mov x10, x2 */
    /* mov x11, x1 */
    /* add x12, x9, x8 */
    /* strb w11, [x12] */
    /* strb w10, [x12, #1] */
    /* add w11, w10, w11, lsr #8 */
    /* add w10, w11, w10, lsl #8 */
    /* add x8, x8, #2 */
    /* cmp x8, #0x20 */
    /* b.ne #0x83a5c4 */
    /* mov w8, w1 */
    /* orr x3, x8, x2, lsl #32 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, sp */
    /* call #0x47b1f54; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x83a630 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
