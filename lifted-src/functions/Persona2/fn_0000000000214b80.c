/* Evidence-based generated lift; not original source. */
/* Persona2::function_214b80 start_va=0x214b80 image_relative=0x214b80 bytes=144 */
void function_214b80__at_214b80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x7478 */
    /* movk x8, #0xea00, lsl #48 */
    /* mov x9, #0x6964 */
    /* movk x9, #0x6c61, lsl #16 */
    /* movk x9, #0x676f, lsl #32 */
    /* movk x9, #0x6554, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x214bf0 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x0, #0x6964 */
    /* movk x0, #0x6c61, lsl #16 */
    /* movk x0, #0x676f, lsl #32 */
    /* movk x0, #0x6554, lsl #48 */
    /* mov x1, #0x7478 */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* branch b #0x214c00 */
    /* mov x0, #0x7478 */
    /* movk x0, #0xea00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
