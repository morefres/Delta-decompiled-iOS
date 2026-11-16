/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2711404 start_va=0x2711404 image_relative=0x2711404 bytes=124 */
void function_2711404__at_2711404(void) {
    /* ldrb w8, [x0, #0xc2] */
    /* tbnz w8, #0, #0x271147c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x158] */
    /* cbz x8, #0x2711470 */
    /* mov x20, #-0x3f3f3f3f3f3f3f40 */
    /* movk x20, #0xc0c1 */
    /* mov w21, #0x55 */
    /* mov w22, #0x30 */
    /* ldr x8, [x19, #0x138] */
    /* ldr x9, [x19, #0x150] */
    /* umulh x10, x9, x20 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x21, x9 */
    /* madd x1, x9, x22, x8 */
    /* mov x0, x19 */
    /* call #0x270ce98; ABI effects unresolved */
    /* cbz w0, #0x2711470 */
    /* add x0, x19, #0x130 */
    /* call #0x211a6f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* cbnz x8, #0x2711438 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
