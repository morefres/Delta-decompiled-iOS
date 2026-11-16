/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b211c start_va=0x4b211c image_relative=0x4b211c bytes=140 */
void function_4b211c__at_4b211c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov x8, #0x7665 */
    /* movk x8, #0x6e65, lsl #16 */
    /* movk x8, #0x7374, lsl #32 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1a00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x4b2184 */
    /* mov x20, x1 */
    /* mov x2, x0 */
    /* mov x0, #0x7665 */
    /* movk x0, #0x6e65, lsl #16 */
    /* movk x0, #0x7374, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w21, #1 */
    /* branch b #0x4b2190 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
