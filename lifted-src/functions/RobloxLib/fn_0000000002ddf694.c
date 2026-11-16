/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddf694 start_va=0x2ddf694 image_relative=0x2ddf694 bytes=184 */
void function_2ddf694__at_2ddf694(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* str w2, [sp, #0xc] */
    /* add x0, x0, #0x70 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x2ddf734 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* tbnz w8, #0, #0x2ddf734 */
    /* ldrb w8, [x22, #0x21] */
    /* tbnz w8, #0, #0x2ddf734 */
    /* ldrb w8, [x22, #0x22] */
    /* tbnz w8, #0, #0x2ddf734 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x2ddf734 */
    /* mov w8, w21 */
    /* orr x8, x8, x23, lsl #32 */
    /* orr x8, x8, #0x20000000000 */
    /* str w21, [sp] */
    /* strb wzr, [sp, #6] */
    /* lsr x8, x8, #0x20 */
    /* strh w8, [sp, #4] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x22, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
