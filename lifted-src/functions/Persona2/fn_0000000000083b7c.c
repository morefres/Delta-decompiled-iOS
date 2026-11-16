/* Evidence-based generated lift; not original source. */
/* Persona2::function_83b7c start_va=0x83b7c image_relative=0x83b7c bytes=272 */
void function_83b7c__at_83b7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0xea00, lsl #48 */
    /* mov x9, #0x7563 */
    /* movk x9, #0x7473, lsl #16 */
    /* movk x9, #0x6d6f, lsl #32 */
    /* movk x9, #0x6349, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x83be8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x7563 */
    /* movk x0, #0x7473, lsl #16 */
    /* movk x0, #0x6d6f, lsl #32 */
    /* movk x0, #0x6349, lsl #48 */
    /* mov x1, #0x6e6f */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x83c04 */
    /* mov x0, x19 */
    /* branch b #0x83bf0 */
    /* mov x0, #0x6e6f */
    /* movk x0, #0xea00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x6162 */
    /* movk x8, #0x6b63, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* mov x9, #0x6369 */
    /* movk x9, #0x6e6f, lsl #16 */
    /* movk x9, #0x6146, lsl #32 */
    /* movk x9, #0x6c6c, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x83c74 */
    /* mov x0, #0x6369 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0x6146, lsl #32 */
    /* movk x0, #0x6c6c, lsl #48 */
    /* mov x1, #0x6162 */
    /* movk x1, #0x6b63, lsl #16 */
    /* movk x1, #0xec00, lsl #48 */
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
    /* branch b #0x83bf8 */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6b63, lsl #16 */
    /* movk x0, #0xec00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x83bf8 */
}
