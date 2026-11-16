/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_162e634 start_va=0x162e634 image_relative=0x162e634 bytes=168 */
void function_162e634__at_162e634(void) {
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
    /* asr x24, x9, #1 */
    /* add x9, x20, x8, lsl #4 */
    /* add x21, x9, #0x10 */
    /* lsl x10, x8, #1 */
    /* mov w25, #1 */
    /* bfi x25, x8, #1, #0x3f */
    /* add x26, x10, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x162e6a8 */
    /* add x22, x9, #0x20 */
    /* mov x0, x21 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* cmp x23, x0 */
    /* csel x21, x22, x21, lo */
    /* csel x25, x26, x25, lo */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* mov x20, x21 */
    /* mov x8, x25 */
    /* cmp x25, x24 */
    /* b.le #0x162e664 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
