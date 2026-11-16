/* Evidence-based generated lift; not original source. */
/* Persona2::function_16e70 start_va=0x16e70 image_relative=0x16e70 bytes=200 */
void function_16e70__at_16e70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w21, #0x6164 */
    /* movk w21, #0x6174, lsl #16 */
    /* cmp x0, x21 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x16ecc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w0, #0x6164 */
    /* movk w0, #0x6174, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x16ee8 */
    /* mov x0, x19 */
    /* branch b #0x16ed0 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x21, #0x409 */
    /* cmp x20, x0 */
    /* ccmp x19, x22, #0, eq */
    /* b.eq #0x16f28 */
    /* mov x1, #-0x1c00000000000000 */
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
    /* branch b #0x16ed8 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x16ed8 */
}
