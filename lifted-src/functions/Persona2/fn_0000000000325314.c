/* Evidence-based generated lift; not original source. */
/* Persona2::function_325314 start_va=0x325314 image_relative=0x325314 bytes=152 */
void function_325314__at_325314(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tst w0, #1 */
    /* mov w8, #0x6469 */
    /* mov x9, #0x6e65 */
    /* movk x9, #0x6261, lsl #16 */
    /* movk x9, #0x656c, lsl #32 */
    /* movk x9, #0x64, lsl #48 */
    /* csel x0, x8, x9, eq */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #-0x1e00000000000000 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x8, x9, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* b.ne #0x325374 */
    /* cmp x19, x20 */
    /* b.ne #0x325374 */
    /* mov w21, #1 */
    /* mov x20, x19 */
    /* branch b #0x325388 */
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
