/* Evidence-based generated lift; not original source. */
/* Persona2::function_214d94 start_va=0x214d94 image_relative=0x214d94 bytes=260 */
void function_214d94__at_214d94(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x656c */
    /* movk x8, #0xea00, lsl #48 */
    /* mov x9, #0x6974 */
    /* movk x9, #0x6c74, lsl #16 */
    /* movk x9, #0x5365, lsl #32 */
    /* movk x9, #0x7974, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x214e00 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6974 */
    /* movk x0, #0x6c74, lsl #16 */
    /* movk x0, #0x5365, lsl #32 */
    /* movk x0, #0x7974, lsl #48 */
    /* mov x1, #0x656c */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x214e1c */
    /* mov x0, x19 */
    /* branch b #0x214e08 */
    /* mov x0, #0x656c */
    /* movk x0, #0xea00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x65 */
    /* movk x8, #0xe900, lsl #48 */
    /* mov x9, #0x6574 */
    /* movk x9, #0x7478, lsl #16 */
    /* movk x9, #0x7453, lsl #32 */
    /* movk x9, #0x6c79, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x214e84 */
    /* mov x0, #0x6574 */
    /* movk x0, #0x7478, lsl #16 */
    /* movk x0, #0x7453, lsl #32 */
    /* movk x0, #0x6c79, lsl #48 */
    /* mov x1, #0x65 */
    /* movk x1, #0xe900, lsl #48 */
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
    /* branch b #0x214e10 */
    /* mov x0, #0x65 */
    /* movk x0, #0xe900, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x214e10 */
}
