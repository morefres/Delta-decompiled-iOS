/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdda18 start_va=0x2cdda18 image_relative=0x2cdda18 bytes=208 */
void function_2cdda18__at_2cdda18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* add x9, x0, #0x17 */
    /* mov w10, #1 */
    /* ldrsb x11, [x9] */
    /* tbz x11, #0x3f, #0x2cdda4c */
    /* ldur x11, [x9, #-0xf] */
    /* lsl w12, w10, w8 */
    /* cmp x11, #0 */
    /* csel w11, w12, wzr, eq */
    /* orr w20, w11, w20 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0x20 */
    /* b.ne #0x2cdda40 */
    /* add x21, x19, #0x380 */
    /* add x22, x19, #0x17 */
    /* mov x23, #-0x20 */
    /* adrp x24, #0x616a000 */
    /* ldrsb x8, [x22] */
    /* tbnz x8, #0x3f, #0x2cdda8c */
    /* cbnz x8, #0x2cdda94 */
    /* branch b #0x2cddac4 */
    /* ldur x8, [x22, #-0xf] */
    /* cbz x8, #0x2cddac4 */
    /* ldrb w8, [x24, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cddab8 */
    /* add x8, x23, #0x20 */
    /* sxtb w1, w8 */
    /* add x0, x19, #0x300 */
    /* mov x2, x20 */
    /* call #0x40b1f7c; ABI effects unresolved */
    /* branch b #0x2cddac4 */
    /* ldr w8, [x21] */
    /* orr w8, w8, w20 */
    /* str w8, [x21] */
    /* add x21, x21, #4 */
    /* add x22, x22, #0x18 */
    /* adds x23, x23, #1 */
    /* b.lo #0x2cdda7c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
