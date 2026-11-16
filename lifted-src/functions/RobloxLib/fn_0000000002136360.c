/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2136360 start_va=0x2136360 image_relative=0x2136360 bytes=188 */
void function_2136360__at_2136360(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x220] */
    /* cbz x8, #0x21363f8 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr x8, [x19, #0x200] */
    /* ldr x9, [x19, #0x218] */
    /* mov x10, #0x81c1 */
    /* movk x10, #0x703, lsl #16 */
    /* movk x10, #0x1c0e, lsl #32 */
    /* movk x10, #0x7038, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x49 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x38 */
    /* madd x1, x9, x10, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x213641c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2136490; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21363e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21363f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2130270; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
