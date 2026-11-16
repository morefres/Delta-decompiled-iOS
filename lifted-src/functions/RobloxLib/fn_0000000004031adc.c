/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4031adc start_va=0x4031adc image_relative=0x4031adc bytes=192 */
void function_4031adc__at_4031adc(void) {
    /* ldr x9, [x0, #0x88] */
    /* cmp x9, x1 */
    /* b.ls #0x4031b88 */
    /* ldr x9, [x0, #0x68] */
    /* add x10, x1, x1, lsl #1 */
    /* cmp x9, x10, lsl #1 */
    /* b.lo #0x4031b88 */
    /* ldr x9, [x0, #0x60] */
    /* lsl x10, x10, #1 */
    /* ldr x13, [x0] */
    /* ldr x15, [x0, #0x80] */
    /* mov w11, #0xc */
    /* madd x16, x1, x11, x15 */
    /* cbz x1, #0x4031b20 */
    /* ldpsw x14, x11, [x16, #-0xc] */
    /* ldursw x12, [x16, #-4] */
    /* branch b #0x4031b2c */
    /* mov x14, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldrsw x16, [x16] */
    /* ldr x17, [x0, #0x20] */
    /* mov w2, #0xc */
    /* madd x15, x1, x2, x15 */
    /* ldr x2, [x0, #0x40] */
    /* add x17, x17, x11, lsl #2 */
    /* add x13, x13, x14, lsl #2 */
    /* ldpsw x3, x15, [x15, #4] */
    /* ldr w0, [x0, #0xa0] */
    /* add x2, x2, x12, lsl #2 */
    /* sub x14, x16, x14 */
    /* stp x13, x14, [x8] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x0, x1 */
    /* cset w10, hi */
    /* sub x11, x3, x11 */
    /* sub x12, x15, x12 */
    /* stp x17, x11, [x8, #0x10] */
    /* stp x2, x12, [x8, #0x20] */
    /* mov w11, #6 */
    /* stp x9, x11, [x8, #0x30] */
    /* strb w10, [x8, #0x40] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x440 */
    /* call #0x47ee168; ABI effects unresolved */
}
