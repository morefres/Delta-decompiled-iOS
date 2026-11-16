/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f7300 start_va=0x1f7300 image_relative=0x1f7300 bytes=156 */
void function_1f7300__at_1f7300(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x7474 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* mov x9, #0x7865 */
    /* movk x9, #0x6170, lsl #16 */
    /* movk x9, #0x646e, lsl #32 */
    /* movk x9, #0x7542, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1f7378 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x0, #0x7865 */
    /* movk x0, #0x6170, lsl #16 */
    /* movk x0, #0x646e, lsl #32 */
    /* movk x0, #0x7542, lsl #48 */
    /* mov x1, #0x7474 */
    /* movk x1, #0x6e6f, lsl #16 */
    /* movk x1, #0xec00, lsl #48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* branch b #0x1f738c */
    /* mov x0, #0x7474 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0xec00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
