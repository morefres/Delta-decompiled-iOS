/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151c0b8 start_va=0x151c0b8 image_relative=0x151c0b8 bytes=172 */
void function_151c0b8__at_151c0b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* mov w24, #0x18 */
    /* madd x9, x8, x24, x20 */
    /* add x21, x9, #0x18 */
    /* lsl x10, x8, #1 */
    /* mov w25, #1 */
    /* bfi x25, x8, #1, #0x3f */
    /* add x26, x10, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x151c128 */
    /* add x22, x9, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x151a794; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x25, x26, x25, ne */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* str q0, [x20] */
    /* mov x20, x21 */
    /* mov x8, x25 */
    /* cmp x25, x23 */
    /* b.le #0x151c0ec */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
