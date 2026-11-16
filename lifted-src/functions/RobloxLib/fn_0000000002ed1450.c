/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed1450 start_va=0x2ed1450 image_relative=0x2ed1450 bytes=148 */
void function_2ed1450__at_2ed1450(void) {
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x2ed149c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x148] */
    /* cmp w9, #1 */
    /* b.ne #0x2ed14a0 */
    /* ldr w9, [x19, #0x128] */
    /* ldr s0, [x8, #0x18] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x19, #0x12c] */
    /* fmul s0, s1, s0 */
    /* fcvtzu w10, s0 */
    /* add x8, x8, #0x68 */
    /* orr x9, x9, x10, lsl #32 */
    /* stlr x9, [x8] */
    /* branch b #0x2ed14c8 */
    return;
    /* mov x0, x19 */
    /* call #0x2ed0fe0; ABI effects unresolved */
    /* ldr s0, [x19, #0x128] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x542e000 */
    /* add x0, x0, #0x6ae */
    /* mov w1, #0x12 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2ed9e34 */
}
