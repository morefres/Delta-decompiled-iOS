/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1a98c start_va=0x2f1a98c image_relative=0x2f1a98c bytes=160 */
void function_2f1a98c__at_2f1a98c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* add x9, x0, x22, lsl #4 */
    /* add x20, x9, #0x10 */
    /* lsl x10, x22, #1 */
    /* mov w8, #1 */
    /* bfi x8, x22, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x19 */
    /* b.ge #0x2f1a9ec */
    /* ldr x11, [x9, #0x18] */
    /* ldr x12, [x9, #0x28] */
    /* add x9, x9, #0x20 */
    /* cmp x11, x12 */
    /* csel x20, x9, x20, lo */
    /* csel x22, x10, x8, lo */
    /* branch b #0x2f1a9f0 */
    /* mov x22, x8 */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x0, #8] */
    /* str q0, [x0] */
    /* cbz x8, #0x2f1aa0c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* cmp x22, x21 */
    /* b.le #0x2f1a9b0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
