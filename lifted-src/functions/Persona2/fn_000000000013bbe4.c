/* Evidence-based generated lift; not original source. */
/* Persona2::function_13bbe4 start_va=0x13bbe4 image_relative=0x13bbe4 bytes=296 */
void function_13bbe4__at_13bbe4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x20, #0x1b0] */
    /* cmp w8, #6 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0x13bcf8 */
    /* mov x19, x20 */
    /* mov x21, x0 */
    /* ands w8, w0, #0xff */
    /* b.eq #0x13bc68 */
    /* mov x9, #-0x1c00000000000000 */
    /* mov w10, #0x7561 */
    /* movk w10, #0x6f74, lsl #16 */
    /* cmp w8, #1 */
    /* mov x8, #0x7075 */
    /* movk x8, #0x6f6c, lsl #16 */
    /* movk x8, #0x6461, lsl #32 */
    /* mov x11, #-0x1a00000000000000 */
    /* csel x20, x9, x11, eq */
    /* csel x0, x10, x8, eq */
    /* mov x1, x20 */
    /* mov x2, #0x616d */
    /* movk x2, #0x756e, lsl #16 */
    /* movk x2, #0x6c61, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* tbnz w22, #0, #0x13bc70 */
    /* branch b #0x13bcb4 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b0] */
    /* cmp w8, #6 */
    /* b.ne #0x13bcb4 */
    /* call #0x140730; ABI effects unresolved */
    /* cbz x0, #0x13bcb4 */
    /* mov x22, x0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x580] */
    /* add x8, x0, x8 */
    /* ldp x20, x23, [x8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* ldr x8, [x23, #0x98] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2968; ABI effects unresolved */
    /* strb w21, [x19, #0x1b0] */
    /* mov x0, x21 */
    /* mov x20, x19 */
    /* call #0x13c7ac; ABI effects unresolved */
    /* call #0x140730; ABI effects unresolved */
    /* cbz x0, #0x13bcf8 */
    /* mov x19, x0 */
    /* call #0x140768; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x131410; ABI effects unresolved */
    /* call #0x3e7f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c2350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
