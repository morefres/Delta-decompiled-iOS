/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4103530 start_va=0x4103530 image_relative=0x4103530 bytes=272 */
void function_4103530__at_4103530(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x0, #1] */
    /* ldrb w10, [x0, #2] */
    /* ldrb w11, [x0, #3] */
    /* lsl w8, w8, #0x16 */
    /* orr w8, w8, w9, lsl #14 */
    /* orr w8, w8, w10, lsl #6 */
    /* orr w8, w8, w11, lsr #2 */
    /* mov w9, #0x3fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x4103588 */
    /* cbnz w8, #0x41035ac */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xe33 */
    /* branch b #0x4103590 */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xe3a */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x18aac */
    /* call #0x4103640; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* and w0, w21, #0xff */
    /* call #0x41036ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ubfx w0, w21, #8, #8 */
    /* call #0x41036fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ubfx w0, w21, #0x10, #8 */
    /* call #0x410370c; ABI effects unresolved */
    /* adrp x8, #0x54eb000 */
    /* add x8, x8, #0xe4e */
    /* adrp x9, #0x5228000 */
    /* add x9, x9, #0x48e */
    /* tst w20, #1 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp] */
    /* lsr x8, x20, #0x20 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xe3f */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #0xe */
    /* mov w2, #0xcc2c */
    /* movk w2, #0xc, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
