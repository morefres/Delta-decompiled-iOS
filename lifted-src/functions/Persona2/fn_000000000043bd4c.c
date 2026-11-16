/* Evidence-based generated lift; not original source. */
/* Persona2::function_43bd4c start_va=0x43bd4c image_relative=0x43bd4c bytes=184 */
void function_43bd4c__at_43bd4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tst w0, #1 */
    /* mov x8, #0x6f43 */
    /* movk x8, #0x6572, lsl #16 */
    /* movk x8, #0x4120, lsl #32 */
    /* movk x8, #0x696e, lsl #48 */
    /* mov x9, #0x614d */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x5420, lsl #32 */
    /* movk x9, #0x7268, lsl #48 */
    /* csel x0, x9, x8, eq */
    /* mov x10, #0x616d */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0xee00, lsl #48 */
    /* mov x11, #0x6165 */
    /* movk x11, #0x64, lsl #16 */
    /* movk x11, #0xeb00, lsl #48 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x9, x8, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* b.ne #0x43bdcc */
    /* cmp x19, x20 */
    /* b.ne #0x43bdcc */
    /* mov w21, #1 */
    /* mov x20, x19 */
    /* branch b #0x43bde0 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
