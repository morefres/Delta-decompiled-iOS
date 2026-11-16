/* Evidence-based generated lift; not original source. */
/* Persona2::function_17480 start_va=0x17480 image_relative=0x17480 bytes=144 */
void function_17480__at_17480(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x7365 */
    /* movk x8, #0xea00, lsl #48 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x7274, lsl #16 */
    /* movk x9, #0x6269, lsl #32 */
    /* movk x9, #0x7475, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x174f0 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x0, #0x7461 */
    /* movk x0, #0x7274, lsl #16 */
    /* movk x0, #0x6269, lsl #32 */
    /* movk x0, #0x7475, lsl #48 */
    /* mov x1, #0x7365 */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* branch b #0x17500 */
    /* mov x0, #0x7365 */
    /* movk x0, #0xea00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
