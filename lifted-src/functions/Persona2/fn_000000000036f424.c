/* Evidence-based generated lift; not original source. */
/* Persona2::function_36f424 start_va=0x36f424 image_relative=0x36f424 bytes=256 */
void function_36f424__at_36f424(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x23, x1 */
    /* mov x22, x8 */
    /* ldr x20, [x0] */
    /* ldrb w24, [x0, #8] */
    /* ldr d8, [x0, #0x10] */
    /* ldrb w8, [x0, #0x20] */
    /* tbz w8, #0, #0x36f46c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x36f4a0 */
    /* ldr d9, [x0, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x24 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x25 */
    /* and w1, w24, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lt #0x36f4fc */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [sp] */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x36f4dc */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x36f500 */
    /* mov x20, x24 */
    /* str x20, [x22] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
