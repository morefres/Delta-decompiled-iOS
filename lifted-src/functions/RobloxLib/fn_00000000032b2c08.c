/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b2c08 start_va=0x32b2c08 image_relative=0x32b2c08 bytes=248 */
void function_32b2c08__at_32b2c08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* and w8, w1, #0xf */
    /* cmp w8, #4 */
    /* b.eq #0x32b2c68 */
    /* cmp w8, #7 */
    /* b.eq #0x32b2c50 */
    /* cmp w8, #6 */
    /* and w8, w1, #0xfffffff0 */
    /* add w8, w8, w19 */
    /* mov w9, #0xca */
    /* csel w21, wzr, w9, ne */
    /* csel w19, wzr, w8, ne */
    /* branch b #0x32b2cd8 */
    /* and x8, x1, #0xfffffff0 */
    /* add x19, x8, w19, sxtw */
    /* cmp x19, #0xfff */
    /* b.hi #0x32b2ca0 */
    /* mov w21, #0xb2 */
    /* branch b #0x32b2cd8 */
    /* ldr x8, [x20, #0x18] */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x8, [x8, #0x18] */
    /* add x21, x8, x9, lsl #6 */
    /* ldrb w8, [x21, #0x3b] */
    /* tbnz w8, #0, #0x32b2c8c */
    /* ldrb w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32b2c98 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldrb w21, [x21, #0x39] */
    /* branch b #0x32b2cd8 */
    /* mov x21, x3 */
    /* tst w21, #0xff */
    /* b.ne #0x32b2cbc */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* mov x8, x21 */
    /* and x1, x8, #0xff */
    /* mov w2, #0xb2 */
    /* mov x3, x19 */
    /* call #0x32b36e0; ABI effects unresolved */
    /* mov w19, #0 */
    /* and x8, x21, #0xff */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x19, lsl #32 */
    /* mov w9, #1 */
    /* movk w9, #0xfa, lsl #16 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
