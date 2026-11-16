/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ef434 start_va=0x1ef434 image_relative=0x1ef434 bytes=156 */
void function_1ef434__at_1ef434(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x73, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* mov x9, #0x7270 */
    /* movk x9, #0x6465, lsl #16 */
    /* movk x9, #0x6369, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1ef4ac */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x0, #0x7270 */
    /* movk x0, #0x6465, lsl #16 */
    /* movk x0, #0x6369, lsl #32 */
    /* movk x0, #0x6974, lsl #48 */
    /* mov x1, #0x6e6f */
    /* movk x1, #0x73, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* branch b #0x1ef4c0 */
    /* mov x0, #0x6e6f */
    /* movk x0, #0x73, lsl #16 */
    /* movk x0, #0xeb00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
