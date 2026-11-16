/* Evidence-based generated lift; not original source. */
/* Persona2::function_16e010 start_va=0x16e010 image_relative=0x16e010 bytes=116 */
void function_16e010__at_16e010(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x6162 */
    /* movk w8, #0x6573, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x16e068 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* branch b #0x16e074 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
