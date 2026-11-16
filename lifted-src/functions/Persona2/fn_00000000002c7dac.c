/* Evidence-based generated lift; not original source. */
/* Persona2::function_2c7dac start_va=0x2c7dac image_relative=0x2c7dac bytes=232 */
void function_2c7dac__at_2c7dac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x7365 */
    /* movk x8, #0xea00, lsl #48 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x7274, lsl #16 */
    /* movk x9, #0x6269, lsl #32 */
    /* movk x9, #0x7475, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2c7e18 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x7461 */
    /* movk x0, #0x7274, lsl #16 */
    /* movk x0, #0x6269, lsl #32 */
    /* movk x0, #0x7475, lsl #48 */
    /* mov x1, #0x7365 */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2c7e34 */
    /* mov x0, x19 */
    /* branch b #0x2c7e20 */
    /* mov x0, #0x7365 */
    /* movk x0, #0xea00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x7974 */
    /* movk w8, #0x6570, lsl #16 */
    /* cmp x20, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x2c7e84 */
    /* mov w0, #0x7974 */
    /* movk w0, #0x6570, lsl #16 */
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
    /* branch b #0x2c7e28 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2c7e28 */
}
