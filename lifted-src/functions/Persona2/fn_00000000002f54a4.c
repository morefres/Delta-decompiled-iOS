/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f54a4 start_va=0x2f54a4 image_relative=0x2f54a4 bytes=296 */
void function_2f54a4__at_2f54a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6974 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* mov x9, #0x6c69 */
    /* movk x9, #0x756c, lsl #16 */
    /* movk x9, #0x7473, lsl #32 */
    /* movk x9, #0x6172, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2f5518 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6c69 */
    /* movk x0, #0x756c, lsl #16 */
    /* movk x0, #0x7473, lsl #32 */
    /* movk x0, #0x6172, lsl #48 */
    /* mov x1, #0x6974 */
    /* movk x1, #0x6e6f, lsl #16 */
    /* movk x1, #0xec00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2f5538 */
    /* mov x0, x19 */
    /* branch b #0x2f5524 */
    /* mov x0, #0x6974 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0xec00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x7261 */
    /* movk x8, #0x4974, lsl #16 */
    /* movk x8, #0x6f63, lsl #32 */
    /* movk x8, #0xef6e, lsl #48 */
    /* mov x9, #0x6573 */
    /* movk x9, #0x666c, lsl #16 */
    /* movk x9, #0x6569, lsl #32 */
    /* movk x9, #0x7453, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x2f55b0 */
    /* mov x0, #0x6573 */
    /* movk x0, #0x666c, lsl #16 */
    /* movk x0, #0x6569, lsl #32 */
    /* movk x0, #0x7453, lsl #48 */
    /* mov x1, #0x7261 */
    /* movk x1, #0x4974, lsl #16 */
    /* movk x1, #0x6f63, lsl #32 */
    /* movk x1, #0xef6e, lsl #48 */
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
    /* branch b #0x2f552c */
    /* mov x0, #0x7261 */
    /* movk x0, #0x4974, lsl #16 */
    /* movk x0, #0x6f63, lsl #32 */
    /* movk x0, #0xef6e, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2f552c */
}
