/* Evidence-based generated lift; not original source. */
/* Persona2::function_14f034 start_va=0x14f034 image_relative=0x14f034 bytes=336 */
void function_14f034__at_14f034(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* ands w8, w0, #0xff */
    /* b.eq #0x14f0a8 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1c00000000000000 */
    /* mov w9, #0x656c */
    /* movk w9, #0x7466, lsl #16 */
    /* mov x10, #-0x1b00000000000000 */
    /* mov x11, #0x6972 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x74, lsl #32 */
    /* csel x0, x9, x11, eq */
    /* csel x25, x8, x10, eq */
    /* branch b #0x14f0b8 */
    /* mov x25, #-0x1a00000000000000 */
    /* mov x0, #0x6563 */
    /* movk x0, #0x746e, lsl #16 */
    /* movk x0, #0x7265, lsl #32 */
    /* ands w8, w23, #0xff */
    /* b.eq #0x14f0ec */
    /* cmp w8, #1 */
    /* mov x8, #-0x1c00000000000000 */
    /* mov w9, #0x656c */
    /* movk w9, #0x7466, lsl #16 */
    /* mov x10, #-0x1b00000000000000 */
    /* mov x11, #0x6972 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x74, lsl #32 */
    /* csel x2, x9, x11, eq */
    /* csel x26, x8, x10, eq */
    /* branch b #0x14f0f0 */
    /* mov x26, #-0x1a00000000000000 */
    /* cmp x0, x2 */
    /* ccmp x25, x26, #0, eq */
    /* b.eq #0x14f138 */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbz w27, #0, #0x14f164 */
    /* eor w9, w24, w23 */
    /* ubfx w10, w9, #8, #1 */
    /* cbnz w10, #0x14f164 */
    /* ubfx w9, w9, #0x10, #1 */
    /* cbz w9, #0x14f154 */
    /* branch b #0x14f164 */
    /* mov x0, x25 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov w8, #0 */
    /* eor w9, w24, w23 */
    /* tbnz w9, #8, #0x14f164 */
    /* ubfx w9, w9, #0x10, #1 */
    /* tbnz w9, #0, #0x14f164 */
    /* cmp x22, x21 */
    /* b.ne #0x14f164 */
    /* eor w8, w20, w19 */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
