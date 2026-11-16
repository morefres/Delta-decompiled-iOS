/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f4b8c start_va=0x2f4b8c image_relative=0x2f4b8c bytes=312 */
void function_2f4b8c__at_2f4b8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x6162 */
    /* movk w8, #0x6573, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2f4be4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2f4c00 */
    /* mov x0, x19 */
    /* branch b #0x2f4be8 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, #0x11 */
    /* movk x21, #0xd000, lsl #48 */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0xbf0 */
    /* cmp x20, x21 */
    /* b.ne #0x2f4c28 */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.eq #0x2f4c50 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2f4c5c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2f4bf0 */
    /* add x0, x21, #1 */
    /* adrp x9, #0x52f000 */
    /* add x9, x9, #0xc10 */
    /* cmp x20, x0 */
    /* b.ne #0x2f4c90 */
    /* sub x8, x9, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x2f4c90 */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x2f4bf0 */
    /* sub x8, x9, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #2 */
    /* cinc w0, w8, eq */
    /* branch b #0x2f4bf0 */
}
