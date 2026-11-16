/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49a9e8c start_va=0x49a9e8c image_relative=0x49a9e8c bytes=252 */
void function_49a9e8c__at_49a9e8c(void) {
    /* cbz x2, #0x49a9f84 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* mov x26, #0 */
    /* lsr x28, x26, #3 */
    /* ldrb w8, [x19, x28] */
    /* and w9, w26, #7 */
    /* str w9, [sp, #0x1c] */
    /* eor w9, w9, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* str w9, [sp, #0x18] */
    /* tst w9, w8 */
    /* cset w8, ne */
    /* lsl w20, w8, #7 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x22; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* eor w8, w8, w20 */
    /* cmp w25, #0 */
    /* csel w9, w20, w8, eq */
    /* ldr q1, [sp] */
    /* ext v0.16b, v1.16b, v0.16b, #1 */
    /* mov v0.b[0xf], w9 */
    /* ushr v0.16b, v0.16b, #1 */
    /* add v1.16b, v1.16b, v1.16b */
    /* usra v1.16b, v0.16b, #6 */
    /* str q1, [x21] */
    /* ldrb w9, [x27, x28] */
    /* ldp w11, w10, [sp, #0x18] */
    /* bic w9, w9, w11 */
    /* and w8, w8, #0x80 */
    /* lsr w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* strb w8, [x27, x28] */
    /* add x26, x26, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x49a9ed0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
