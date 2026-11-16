/* Evidence-based generated lift; not original source. */
/* Persona2::function_db548 start_va=0xdb548 image_relative=0xdb548 bytes=296 */
void function_db548__at_db548(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x6144, lsl #16 */
    /* movk x8, #0x6574, lsl #32 */
    /* movk x8, #0xee00, lsl #48 */
    /* mov x9, #0x7865 */
    /* movk x9, #0x6970, lsl #16 */
    /* movk x9, #0x6172, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0xdb5c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x7865 */
    /* movk x0, #0x6970, lsl #16 */
    /* movk x0, #0x6172, lsl #32 */
    /* movk x0, #0x6974, lsl #48 */
    /* mov x1, #0x6e6f */
    /* movk x1, #0x6144, lsl #16 */
    /* movk x1, #0x6574, lsl #32 */
    /* movk x1, #0xee00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0xdb5e8 */
    /* mov x0, x19 */
    /* branch b #0xdb5d4 */
    /* mov x0, #0x6e6f */
    /* movk x0, #0x6144, lsl #16 */
    /* movk x0, #0x6574, lsl #32 */
    /* movk x0, #0xee00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x7472 */
    /* movk x8, #0x68, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* mov x9, #0x6164 */
    /* movk x9, #0x6574, lsl #16 */
    /* movk x9, #0x664f, lsl #32 */
    /* movk x9, #0x6942, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0xdb658 */
    /* mov x0, #0x6164 */
    /* movk x0, #0x6574, lsl #16 */
    /* movk x0, #0x664f, lsl #32 */
    /* movk x0, #0x6942, lsl #48 */
    /* mov x1, #0x7472 */
    /* movk x1, #0x68, lsl #16 */
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
    /* branch b #0xdb5dc */
    /* mov x0, #0x7472 */
    /* movk x0, #0x68, lsl #16 */
    /* movk x0, #0xeb00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xdb5dc */
}
