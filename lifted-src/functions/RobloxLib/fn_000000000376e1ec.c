/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376e1ec start_va=0x376e1ec image_relative=0x376e1ec bytes=260 */
void function_376e1ec__at_376e1ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x376e2d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x1, #0x17 */
    /* b.hs #0x376e234 */
    /* strb w20, [sp, #0x1f] */
    /* add x22, sp, #8 */
    /* cbnz x20, #0x376e25c */
    /* branch b #0x376e26c */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x376a8d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x376e2c0 */
    /* tbz x20, #0x20, #0x376e2a4 */
    /* str w20, [x19] */
    /* ubfx x0, x20, #0x20, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz x20, #0x20, #0x376e2a0 */
    /* branch b #0x376e2a4 */
    /* call #0x18b50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x376e2e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
