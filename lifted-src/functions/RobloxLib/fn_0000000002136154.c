/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2136154 start_va=0x2136154 image_relative=0x2136154 bytes=292 */
void function_2136154__at_2136154(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x20, [x0] */
    /* mov x0, x20 */
    /* call #0x2136278; ABI effects unresolved */
    /* ldr w1, [x20, #0x26c] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x21, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #2 */
    /* cmp w21, #4 */
    /* csel x9, xzr, x0, eq */
    /* cmp w21, #3 */
    /* csel x9, x8, x9, eq */
    /* lsl x8, x8, #1 */
    /* add x8, x8, x0, lsr #2 */
    /* cmp w21, #2 */
    /* lsr x10, x0, #1 */
    /* and x10, x10, #0x7ffffffffffffffe */
    /* csel x10, x10, x0, eq */
    /* cmp w21, #1 */
    /* csel x8, x8, x10, eq */
    /* cmp w21, #2 */
    /* csel x21, x9, x8, gt */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x1c0 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldrb w8, [x0, #0xf4] */
    /* tbnz w8, #0, #0x2136200 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* ucvtf s0, x21 */
    /* str s0, [x0, #0xf0] */
    /* ldr w1, [x20, #0x26c] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x2136264 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
