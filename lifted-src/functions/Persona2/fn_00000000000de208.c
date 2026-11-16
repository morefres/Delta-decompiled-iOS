/* Evidence-based generated lift; not original source. */
/* Persona2::function_de208 start_va=0xde208 image_relative=0xde208 bytes=132 */
void function_de208__at_de208(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x7473 */
    /* movk x8, #0x7065, lsl #16 */
    /* movk x8, #0x6144, lsl #32 */
    /* movk x8, #0x6174, lsl #48 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1800000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0xde270 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x7065, lsl #16 */
    /* movk x0, #0x6144, lsl #32 */
    /* movk x0, #0x6174, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* branch b #0xde27c */
    /* mov x0, #-0x1800000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
