/* Evidence-based generated lift; not original source. */
/* Persona2::function_463508 start_va=0x463508 image_relative=0x463508 bytes=348 */
void function_463508__at_463508(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* tst w8, #1 */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x4120, lsl #32 */
    /* movk x10, #0x696e, lsl #48 */
    /* mov x11, #0x614d */
    /* movk x11, #0x6e69, lsl #16 */
    /* movk x11, #0x5420, lsl #32 */
    /* movk x11, #0x7268, lsl #48 */
    /* csel x12, x11, x10, eq */
    /* mov x13, #0x616d */
    /* movk x13, #0x6974, lsl #16 */
    /* movk x13, #0x6e6f, lsl #32 */
    /* movk x13, #0xee00, lsl #48 */
    /* mov x14, #0x6165 */
    /* movk x14, #0x64, lsl #16 */
    /* movk x14, #0xeb00, lsl #48 */
    /* csel x15, x14, x13, eq */
    /* cmp w8, #2 */
    /* mov x8, #0x7541 */
    /* movk x8, #0x6f74, lsl #16 */
    /* movk x8, #0x616d, lsl #32 */
    /* movk x8, #0x6974, lsl #48 */
    /* csel x0, x8, x12, eq */
    /* mov x12, #0x63 */
    /* movk x12, #0xe900, lsl #48 */
    /* csel x21, x12, x15, eq */
    /* tst w9, #1 */
    /* csel x10, x11, x10, eq */
    /* csel x11, x14, x13, eq */
    /* cmp w9, #2 */
    /* csel x2, x8, x10, eq */
    /* csel x22, x12, x11, eq */
    /* cmp x0, x2 */
    /* ccmp x21, x22, #0, eq */
    /* b.eq #0x4635e8 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x4635f4 */
    /* branch b #0x46364c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* ldrb w9, [x19, #1] */
    /* cmp w8, w9 */
    /* b.ne #0x46364c */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* call #0x463c8c; ABI effects unresolved */
    /* tbz w0, #0, #0x46364c */
    /* mov x0, #0 */
    /* call #0x335f30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x60] */
    /* ldr x19, [x19, #0x60] */
    /* call #0x4634c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x20, x21 */
    /* call #0x4bffec; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* branch b #0x463650 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
