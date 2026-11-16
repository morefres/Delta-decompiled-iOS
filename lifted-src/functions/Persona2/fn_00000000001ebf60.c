/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ebf60 start_va=0x1ebf60 image_relative=0x1ebf60 bytes=220 */
void function_1ebf60__at_1ebf60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x616e */
    /* movk w8, #0x656d, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1ebfb4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x616e */
    /* movk w0, #0x656d, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1ebfcc */
    /* mov x0, x19 */
    /* branch b #0x1ebfb8 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x656d */
    /* movk x8, #0x7373, lsl #16 */
    /* movk x8, #0x6761, lsl #32 */
    /* movk x8, #0x65, lsl #48 */
    /* cmp x20, x8 */
    /* mov x8, #-0x1900000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x1ec02c */
    /* mov x0, #0x656d */
    /* movk x0, #0x7373, lsl #16 */
    /* movk x0, #0x6761, lsl #32 */
    /* movk x0, #0x65, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
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
    /* branch b #0x1ebfc0 */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1ebfc0 */
}
