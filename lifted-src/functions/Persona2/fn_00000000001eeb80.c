/* Evidence-based generated lift; not original source. */
/* Persona2::function_1eeb80 start_va=0x1eeb80 image_relative=0x1eeb80 bytes=296 */
void function_1eeb80__at_1eeb80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x6e65, lsl #16 */
    /* movk x8, #0x74, lsl #32 */
    /* movk x8, #0xed00, lsl #48 */
    /* mov x9, #0x7266 */
    /* movk x9, #0x6d6f, lsl #16 */
    /* movk x9, #0x6f43, lsl #32 */
    /* movk x9, #0x706d, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1eebfc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x7266 */
    /* movk x0, #0x6d6f, lsl #16 */
    /* movk x0, #0x6f43, lsl #32 */
    /* movk x0, #0x706d, lsl #48 */
    /* mov x1, #0x6e6f */
    /* movk x1, #0x6e65, lsl #16 */
    /* movk x1, #0x74, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1eec20 */
    /* mov x0, x19 */
    /* branch b #0x1eec0c */
    /* mov x0, #0x6e6f */
    /* movk x0, #0x6e65, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* movk x0, #0xed00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x7570 */
    /* movk x8, #0x74, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* mov x9, #0x6573 */
    /* movk x9, #0x7261, lsl #16 */
    /* movk x9, #0x6863, lsl #32 */
    /* movk x9, #0x6e49, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x1eec90 */
    /* mov x0, #0x6573 */
    /* movk x0, #0x7261, lsl #16 */
    /* movk x0, #0x6863, lsl #32 */
    /* movk x0, #0x6e49, lsl #48 */
    /* mov x1, #0x7570 */
    /* movk x1, #0x74, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
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
    /* branch b #0x1eec14 */
    /* mov x0, #0x7570 */
    /* movk x0, #0x74, lsl #16 */
    /* movk x0, #0xeb00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1eec14 */
}
