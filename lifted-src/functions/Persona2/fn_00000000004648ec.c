/* Evidence-based generated lift; not original source. */
/* Persona2::function_4648ec start_va=0x4648ec image_relative=0x4648ec bytes=332 */
void function_4648ec__at_4648ec(void) {
    /* ldrb w8, [x20] */
    /* tst w8, #1 */
    /* mov x9, #0x6f43 */
    /* movk x9, #0x6572, lsl #16 */
    /* movk x9, #0x4120, lsl #32 */
    /* movk x9, #0x696e, lsl #48 */
    /* mov x10, #0x614d */
    /* movk x10, #0x6e69, lsl #16 */
    /* movk x10, #0x5420, lsl #32 */
    /* movk x10, #0x7268, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x616d */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0xee00, lsl #48 */
    /* mov x11, #0x6165 */
    /* movk x11, #0x64, lsl #16 */
    /* movk x11, #0xeb00, lsl #48 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #2 */
    /* mov x8, #0x7541 */
    /* movk x8, #0x6f74, lsl #16 */
    /* movk x8, #0x616d, lsl #32 */
    /* movk x8, #0x6974, lsl #48 */
    /* csel x0, x8, x9, eq */
    /* mov x8, #0x63 */
    /* movk x8, #0xe900, lsl #48 */
    /* csel x1, x8, x10, eq */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #0 */
    /* mov x8, #0x614d */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x5420, lsl #32 */
    /* movk x8, #0x7268, lsl #48 */
    /* mov x9, #0x6f43 */
    /* movk x9, #0x6572, lsl #16 */
    /* movk x9, #0x4120, lsl #32 */
    /* movk x9, #0x696e, lsl #48 */
    /* csel x0, x9, x8, ne */
    /* mov x8, #0x6165 */
    /* movk x8, #0x64, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* mov x9, #0x616d */
    /* movk x9, #0x6974, lsl #16 */
    /* movk x9, #0x6e6f, lsl #32 */
    /* movk x9, #0xee00, lsl #48 */
    /* csel x1, x9, x8, ne */
    return;
    /* ldp x9, x1, [x0] */
    /* mov x0, x9 */
    /* branch b #0x46460c */
    /* ldrb w9, [x20] */
    /* tst w9, #1 */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x4120, lsl #32 */
    /* movk x10, #0x696e, lsl #48 */
    /* mov x11, #0x614d */
    /* movk x11, #0x6e69, lsl #16 */
    /* movk x11, #0x5420, lsl #32 */
    /* movk x11, #0x7268, lsl #48 */
    /* csel x10, x11, x10, eq */
    /* mov x11, #0x616d */
    /* movk x11, #0x6974, lsl #16 */
    /* movk x11, #0x6e6f, lsl #32 */
    /* movk x11, #0xee00, lsl #48 */
    /* mov x12, #0x6165 */
    /* movk x12, #0x64, lsl #16 */
    /* movk x12, #0xeb00, lsl #48 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #2 */
    /* mov x9, #0x7541 */
    /* movk x9, #0x6f74, lsl #16 */
    /* movk x9, #0x616d, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* csel x9, x9, x10, eq */
    /* mov x10, #0x63 */
    /* movk x10, #0xe900, lsl #48 */
    /* csel x10, x10, x11, eq */
    /* stp x9, x10, [x8] */
    return;
    /* branch b #0x464a38 */
}
