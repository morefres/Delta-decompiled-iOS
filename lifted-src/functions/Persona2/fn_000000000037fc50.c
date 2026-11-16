/* Evidence-based generated lift; not original source. */
/* Persona2::function_37fc50 start_va=0x37fc50 image_relative=0x37fc50 bytes=184 */
void function_37fc50__at_37fc50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x608] */
    /* add x8, x20, x8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x37fc7c */
    /* ldrb w0, [x8, #0x48] */
    /* branch b #0x37fcf8 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #9] */
    /* tbnz w9, #0, #0x37fcf4 */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x37fcf4 */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0xa40 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x37fcf4 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x37fcf8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
