/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a1ddc start_va=0x1a1ddc image_relative=0x1a1ddc bytes=112 */
void function_1a1ddc__at_1a1ddc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x1a4a64; ABI effects unresolved */
    /* ands w8, w19, #0xff */
    /* b.eq #0x1a1e30 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1800000000000000 */
    /* mov x9, #0x6964 */
    /* movk x9, #0x6173, lsl #16 */
    /* movk x9, #0x6c62, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* mov x10, #-0x1800000000000000 */
    /* mov x11, #0x6863 */
    /* movk x11, #0x6c69, lsl #16 */
    /* movk x11, #0x7264, lsl #32 */
    /* movk x11, #0x6e65, lsl #48 */
    /* csel x1, x9, x11, eq */
    /* csel x19, x8, x10, eq */
    /* branch b #0x1a1e34 */
    /* call #0x1a4bb4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1a4a5c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0x1f164; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x16398 */
}
