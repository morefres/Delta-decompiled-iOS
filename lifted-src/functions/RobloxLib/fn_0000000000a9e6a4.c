/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9e6a4 start_va=0xa9e6a4 image_relative=0xa9e6a4 bytes=148 */
void function_a9e6a4__at_a9e6a4(void) {
    /* ldrb w9, [x0, #0xadc] */
    /* tbnz w9, #1, #0xa9e72c */
    /* ldrb w9, [x0, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0xa9e72c */
    /* ldr s0, [x0, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9e72c */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9e72c */
    /* ldr s0, [x0, #0x1c] */
    /* mov w9, #1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9e730 */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s1, #0.0 */
    /* fccmp s1, s0, #0, hi */
    /* b.ge #0xa9e730 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x6ac] */
    /* add x1, x0, #0x10 */
    /* movi v0.2s, #0x43, lsl #24 */
    /* mov x0, x8 */
    /* fmov s2, s1 */
    /* fmov s3, s1 */
    /* fmov s4, s1 */
    /* call #0xa9e784; ABI effects unresolved */
    /* eor w9, w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa9e730 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    return;
}
