/* Evidence-based generated lift; not original source. */
/* Persona2::function_36f524 start_va=0x36f524 image_relative=0x36f524 bytes=300 */
void function_36f524__at_36f524(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x21 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x8 */
    /* ldr x20, [x0] */
    /* ldrb w26, [x0, #8] */
    /* ldr d8, [x0, #0x10] */
    /* ldrb w8, [x0, #0x20] */
    /* tbz w8, #0, #0x36f578 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x36f5ac */
    /* ldr d9, [x0, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x26 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x27 */
    /* and w1, w26, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #2 */
    /* b.lt #0x36f60c */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [sp] */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x27 */
    /* mov x20, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x36f5e8 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x36f610 */
    /* mov x26, x27 */
    /* mov x0, x26 */
    /* mov x20, x24 */
    /* call x23; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x20, [x22] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
