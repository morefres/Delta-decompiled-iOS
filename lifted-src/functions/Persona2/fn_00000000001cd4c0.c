/* Evidence-based generated lift; not original source. */
/* Persona2::function_1cd4c0 start_va=0x1cd4c0 image_relative=0x1cd4c0 bytes=276 */
void function_1cd4c0__at_1cd4c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x6162 */
    /* movk w8, #0x6573, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1cd510 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* call #0x1d0fd8; ABI effects unresolved */
    /* tbz w0, #0, #0x1cd52c */
    /* mov x0, x19 */
    /* branch b #0x1cd514 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0x616c */
    /* movk x8, #0x6562, lsl #16 */
    /* movk x8, #0x6c, lsl #32 */
    /* cmp x20, x8 */
    /* mov x8, #-0x1b00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x1cd570 */
    /* mov x21, #-0x1b00000000000000 */
    /* mov x0, #0x616c */
    /* movk x0, #0x6562, lsl #16 */
    /* movk x0, #0x6c, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x20 */
    /* call #0x1d0fd8; ABI effects unresolved */
    /* tbz w0, #0, #0x1cd580 */
    /* mov x0, x19 */
    /* branch b #0x1cd574 */
    /* mov x0, #-0x1b00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1cd51c */
    /* mov x8, #0x7265 */
    /* movk x8, #0x6f72, lsl #16 */
    /* movk x8, #0x72, lsl #32 */
    /* cmp x20, x8 */
    /* ccmp x19, x21, #0, eq */
    /* b.eq #0x1cd5c4 */
    /* mov x0, #0x7265 */
    /* movk x0, #0x6f72, lsl #16 */
    /* movk x0, #0x72, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x20 */
    /* call #0x1d0fd8; ABI effects unresolved */
    /* call #0xa578; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #2 */
    /* cinc w0, w8, eq */
    /* branch b #0x1cd51c */
    /* mov x0, #-0x1b00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x1cd51c */
}
