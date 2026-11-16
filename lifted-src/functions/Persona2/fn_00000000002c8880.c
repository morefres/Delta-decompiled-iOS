/* Evidence-based generated lift; not original source. */
/* Persona2::function_2c8880 start_va=0x2c8880 image_relative=0x2c8880 bytes=168 */
void function_2c8880__at_2c8880(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6873 */
    /* movk x8, #0x7069, lsl #16 */
    /* movk x8, #0x73, lsl #32 */
    /* movk x8, #0xed00, lsl #48 */
    /* mov x9, #0x6572 */
    /* movk x9, #0x616c, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2c8900 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x616c, lsl #16 */
    /* movk x0, #0x6974, lsl #32 */
    /* movk x0, #0x6e6f, lsl #48 */
    /* mov x1, #0x6873 */
    /* movk x1, #0x7069, lsl #16 */
    /* movk x1, #0x73, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* branch b #0x2c8918 */
    /* mov x0, #0x6873 */
    /* movk x0, #0x7069, lsl #16 */
    /* movk x0, #0x73, lsl #32 */
    /* movk x0, #0xed00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
