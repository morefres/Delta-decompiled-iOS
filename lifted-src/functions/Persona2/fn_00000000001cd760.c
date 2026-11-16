/* Evidence-based generated lift; not original source. */
/* Persona2::function_1cd760 start_va=0x1cd760 image_relative=0x1cd760 bytes=228 */
void function_1cd760__at_1cd760(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, #0x616c */
    /* movk x8, #0x6562, lsl #16 */
    /* movk x8, #0x6c, lsl #32 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1b00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1cd7c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #-0x1b00000000000000 */
    /* mov x0, #0x616c */
    /* movk x0, #0x6562, lsl #16 */
    /* movk x0, #0x6c, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1cd7e0 */
    /* mov x0, x19 */
    /* branch b #0x1cd7c8 */
    /* mov x0, #-0x1b00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0x7265 */
    /* movk x8, #0x6f72, lsl #16 */
    /* movk x8, #0x72, lsl #32 */
    /* cmp x20, x8 */
    /* ccmp x19, x21, #0, eq */
    /* b.eq #0x1cd834 */
    /* mov x0, #0x7265 */
    /* movk x0, #0x6f72, lsl #16 */
    /* movk x0, #0x72, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0x1cd7d0 */
    /* mov x0, #-0x1b00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1cd7d0 */
}
