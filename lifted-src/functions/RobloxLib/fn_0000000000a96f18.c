/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a96f18 start_va=0xa96f18 image_relative=0xa96f18 bytes=184 */
void function_a96f18__at_a96f18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w8, #0x15a0 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa96f70 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa96f70 */
    /* ldrh w8, [x8, #0x9c] */
    /* tbnz w8, #1, #0xa96f78 */
    /* ubfx w0, w8, #6, #1 */
    /* branch b #0xa96f7c */
    /* mov w0, #0 */
    /* branch b #0xa96f7c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov w8, #0x14f8 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0xa96fc0 */
    /* ldr x0, [x0, #0x14e0] */
    /* mov x1, x19 */
    /* call #0xa278a0; ABI effects unresolved */
    /* tbz w0, #0, #0xa96fc0 */
    /* mov w0, #2 */
    /* branch b #0xa96fc4 */
    /* ldr w0, [x19, #0x120] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2460d68 */
}
