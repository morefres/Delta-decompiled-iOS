/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_162e4f0 start_va=0x162e4f0 image_relative=0x162e4f0 bytes=324 */
void function_162e4f0__at_162e4f0(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x162e630 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #4 */
    /* b.lt #0x162e614 */
    /* mov x19, x2 */
    /* asr x8, x8, #3 */
    /* add x26, x8, #1 */
    /* add x21, x20, x26, lsl #4 */
    /* add x27, x8, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x162e570 */
    /* add x23, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* cmp x24, x0 */
    /* csel x21, x23, x21, lo */
    /* csel x26, x27, x26, lo */
    /* mov x0, x21 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.lo #0x162e614 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* mov x24, x21 */
    /* ldr q0, [x21] */
    /* str q0, [x22] */
    /* cmp x25, x26 */
    /* b.lt #0x162e60c */
    /* lsl x8, x26, #1 */
    /* mov w27, #1 */
    /* bfi x27, x26, #1, #0x3f */
    /* add x21, x20, x27, lsl #4 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x162e5e8 */
    /* add x22, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* cmp x23, x0 */
    /* csel x21, x22, x21, lo */
    /* csel x27, x26, x27, lo */
    /* mov x0, x21 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x26, x27 */
    /* cmp x23, x0 */
    /* b.hs #0x162e594 */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
