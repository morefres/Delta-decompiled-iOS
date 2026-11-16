/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a3558 start_va=0x1a3558 image_relative=0x1a3558 bytes=360 */
void function_1a3558__at_1a3558(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x28] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4c0748; ABI effects unresolved */
    /* call #0x1f164; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* call #0x1a494c; ABI effects unresolved */
    /* and w1, w1, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x23, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x24, x9, x8 */
    /* bic x19, x2, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x1a36a4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x30] */
    /* add x8, x20, x19, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x1a3650 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1a3658 */
    /* mov w1, #1 */
    /* branch b #0x1a36a8 */
    /* mvn x24, x24 */
    /* add x8, x19, #1 */
    /* and x19, x8, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x1a36a4 */
    /* add x8, x20, x19, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x1a3650 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1a365c */
    /* branch b #0x1a3650 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
