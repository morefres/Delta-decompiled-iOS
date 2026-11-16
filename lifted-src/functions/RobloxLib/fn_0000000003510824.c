/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3510824 start_va=0x3510824 image_relative=0x3510824 bytes=180 */
void function_3510824__at_3510824(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w20, [x1, #0x30] */
    /* add x0, x0, #0x668 */
    /* mov x1, x20 */
    /* call #0x35a8f24; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x3509078; ABI effects unresolved */
    /* str w20, [x19, #0x660] */
    /* cbz w20, #0x351087c */
    /* ldrb w8, [x19, #0x388] */
    /* tbz w8, #0, #0x3510890 */
    /* add x0, x19, #0x598 */
    /* call #0x37d9884; ABI effects unresolved */
    /* add x0, x19, #0x5f0 */
    /* call #0x37d9884; ABI effects unresolved */
    /* branch b #0x35108c4 */
    /* mov w21, #0x4dd3 */
    /* movk w21, #0x1062, lsl #16 */
    /* umull x8, w20, w21 */
    /* lsr x1, x8, #0x26 */
    /* add x0, x19, #0x598 */
    /* call #0x37d9d88; ABI effects unresolved */
    /* ldr w8, [x19, #0x648] */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, hi */
    /* umull x8, w8, w21 */
    /* lsr x1, x8, #0x26 */
    /* add x0, x19, #0x5f0 */
    /* call #0x37d9d88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
