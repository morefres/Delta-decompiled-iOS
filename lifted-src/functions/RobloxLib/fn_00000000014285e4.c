/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14285e4 start_va=0x14285e4 image_relative=0x14285e4 bytes=208 */
void function_14285e4__at_14285e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x24, x8, #1 */
    /* mov x9, x25 */
    /* add x8, x21, x25, lsl #5 */
    /* add x22, x8, #0x20 */
    /* lsl x10, x25, #1 */
    /* mov w25, #1 */
    /* bfi x25, x9, #1, #0x3f */
    /* add x26, x10, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x142865c */
    /* add x23, x8, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1427204; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x25, x26, x25, ne */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x142866c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [x21, #0x18] */
    /* mov x21, x22 */
    /* cmp x25, x24 */
    /* b.le #0x1428618 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
