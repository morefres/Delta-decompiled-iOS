/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3eaabd4 start_va=0x3eaabd4 image_relative=0x3eaabd4 bytes=180 */
void function_3eaabd4__at_3eaabd4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3eaac0c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0xa0 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x20, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3eaac34 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x19] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x3eaac74 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x19, #1] */
    /* ubfx x10, x8, #8, #0x18 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x3eaac74 */
    /* ldrb w9, [x19, #2] */
    /* lsr x8, x8, #0x10 */
    /* cmp w9, w8 */
    /* cset w0, eq */
    /* branch b #0x3eaac78 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
